# Syntaks for detaljert kontroll av workflow, middels abstraksjonsniv�

import cccp as cp

# instansier et CSS-objekt basert p� test-sound.wav og test-sound.ccs (eksisterer alltid i par)
percussionImpro = cp.open("<path-to>/cccp/offline/sounds/test-sound")

# kj�r segmentering
slicer = cp.segmenters.NoveltySlice(feature=0, threshold=0.5, filtersize=1, kernelsize=3, fftparams=[1024, -1, -1], min_length=2)
segmentation = slicer.run(percussionImpro.audio)

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
percussionImpro.analysis0.segmentation = segmentation

print("- Hele strukturen etter tillegg av segmenter:")
cp.print(percussionImpro)

# instansiere og kj�re en analysator p� segmentene
analyser = cp.analysers.LibrosaMFCC()
mfcc = analyser.run(percussionImpro.audio, new_segments)

# Legge inn analysedataene i strukturen
percussionImpro.merge(percussionImpro.analysis0, mfcc)

print("- Hele strukturen etter tillegg av analysedata:")
cp.print(percussionImpro)

# Oppdater fil med den modifiserte strukturen, om �nskelig
#percussionImpro.save()
