# Syntaks for mer detaljert kontroll, middels abstraksjonsnivå

import CCCP as cp

percussionImpro1 = cp.open("/Users/musician/music/percussion/sounds/PercussionImpro1")

# segmentering lagres i dataobjektet "segments"
slicer = cp.analysers.NoveltySlice(feature="spectrum", threshold=0.01, filtersize=1, kernselsize=31, fftparams=[128,-1,-1], min_length=0.5, max_length=10)
segments = slicer.run(percussionImpro1.audio)

# finne og fjerne et segment som dekker gitt tidspunkt
segment = segments.get(time=10.5)
# lytte til segmentet
cs.play(segment)
# slette segmentet
segments.remove(segment)
# legge de resterende segmentene til som metadata
percussionImpro1.add(segments, "segmentation.seg-type-0")

# instansiere og kjøre en analysator på et valgt segment
mfcc = cp.analysers.mfcc(coeffecients=13, normalized=True)
mfcc_data = mfcc.run(segments[0])

# utskrift av vektor, lavt abstraksjonsnivå (direkte på datatype)
print(mfcc_data)
