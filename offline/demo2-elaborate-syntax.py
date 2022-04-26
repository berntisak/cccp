# Syntaks for detaljert kontroll av workflow, middels abstraksjonsniv�

import cccp as cp

# instansier et CSS-objekt basert p� test-sound.wav og test-sound.ccs (eksisterer alltid i par)
percussionImpro = cp.open("<path-to>/cccp/offline/sounds/test-sound")

# convenience-variabler:
audio = percussionImpro.audio
analysis = percussionImpro.analysis0

# kj�r segmentering
slicer = cp.segmenters.NoveltySlice(feature=0, threshold=0.5, filtersize=1, kernelsize=3, fftparams=[1024, -1, -1], min_length=2)
segmentation = slicer.run(audio)

# Objektet "segmentation" er av klassen Segmentation, som er dataklasse med metadata og segmenter som medlemmer.
# For en oversikt over klassene, se cccp/cclasses.py

# Felt kan endres eller legges til etter sementering, for eksempel
segmentation.info="Medium length slicing using FluCoMa novelty slicer"

print("- Dumper Python-objektet 'segmentation' som .json-data:")
cp.print(segmentation)

# Noden "segments" er en liste av objekter av dataklassen Segment
print("- Ett segment:")
cp.print(segmentation.segments[0])

# Manipulere segmenter som data: trekke ut valgte elementer av listen
new_segments = []
for seg in segmentation.segments:
    if seg.duration > 0.1:
        new_segments.append(seg)
segmentation.segments = new_segments

# Legge til segmenteringen i ccs-objektet (erstatter evt. eksisterende data i noden)
analysis.segmentation = segmentation

print("- Hele strukturen etter tillegg av segmenter:")
cp.print(percussionImpro)

# instansiere og kj�re en analysator p� segmentene
analyser = cp.analysers.LibrosaMFCC()
mfcc = analyser.run(audio, analysis.segmentation.segments)

# Legge inn analysedataene i strukturen
percussionImpro.merge(analysis, mfcc)

print("- Velger ut segmenter etter tidspunkt:")
selected_segment = analysis.segmentation.segments[1]
for slc in analysis.slices:
    if slc.segment_start == selected_segment.start or (slc.segment_start > 2.0 and slc.segment_start < 3.0):
        cp.print(slc)

print("- Velger ut segmenter etter innhold i MFCC:")
for slc in analysis.slices:
    if slc.mfcc[0] > 4.0:
        cp.print(slc)
        # finn og skriv ut tilh�rende segments:
        for seg in analysis.segmentation.segments:
            if seg.start == slc.segment_start:
                cp.print(seg)

#print("- Hele strukturen etter tillegg av analysedata:")
#cp.print(percussionImpro)

# Oppdater fil med den modifiserte strukturen, om �nskelig
#percussionImpro.save()
