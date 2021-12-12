# Syntaks for detaljert kontroll av workflow, middels abstraksjonsnivå

import cccp as cp

# instansier et CSS-objekt basert på test-sound.wav og test-sound.ccs (eksisterer alltid i par)
percussionImpro = cp.open("path/to/sounds/test-sound")

# kjør segmentering
slicer = cp.segmenters.NoveltySlice(feature=0, threshold=0.5, filtersize=1, kernelsize=3, fftparams=[1024, -1, -1], min_length=2)
segmentation = slicer.run(percussionImpro.audio)

# Objektet "segmentation" er et dataclass-objekt med felter for info om algoritme, samt selve segmentene.
# Felt kan endres eller legges til etter sementering, for eksempel
segmentation.info="Medium length slicing using FluCoMa novelty slicer"

# Print objektet som .json-data
cp.print(segmentation)
# Noden "segments" er en liste av objekter av dataklassen Segment
# Print ett segment
cp.print(segmentation.segments[0])

# Manipulere segmenter som data: trekke ut elementer av listen
new_segments = []
for seg in segmentation.segments:
    if seg.duration < 0.3:
        new_segments.append(seg)

segmentation.segments = new_segments

# Legge til segmenteringen i ccs-objektet (erstatter evt. eksisterende data i noden)
percussionImpro.analysis0.segmentation = segmentation

# print hele strukturen etter manipulering
cp.print(percussionImpro)

# Oppdater fil med den modifiserte strukturen
percussionImpro.save()
