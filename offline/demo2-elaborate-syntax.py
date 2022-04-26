# Syntaks for detaljert kontroll av workflow, middels abstraksjonsnivå

import cccp as cp

# instansier et CSS-objekt basert på test-sound.wav og test-sound.ccs (eksisterer alltid i par)
#percussionImpro = cp.open("<path-to>/cccp/offline/sounds/test-sound")
percussionImpro = cp.open("/Users/henriks/prosjekter/co-creative/cccp/offline/sounds/test-sound")

# convenience-variabler:
audio = percussionImpro.audio
analysis = percussionImpro.analysis0

# kjør segmentering
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

# instansiere og kjære en analysator på segmentene
analyser = cp.analysers.LibrosaMFCC()
mfcc = analyser.run(audio, analysis.segmentation.segments)

# Legge inn analysedataene i strukturen
percussionImpro.merge(analysis, mfcc)

print("- Skrive ut analysedata for noen utvalgte segmenter:")
for s in analysis.slices:
    if s.start_time == analysis.segmentation.segments[1].start or (s.start_time > 2.0 and s.start_time < 3.0):
        cp.print(s)

#print("- Hele strukturen etter tillegg av analysedata:")
#cp.print(percussionImpro)

# Oppdater fil med den modifiserte strukturen, om ønskelig
#percussionImpro.save()
