# Syntaks for kompakt kode, høyt abstraksjonsnivå

import CCCP as cp

# laster både .wav og .css-filer. Hvis .css-filen ikke finnes, opprettes den.
percussionImpro1 = cp.open("/Users/musician/music/percussion/sounds/PercussionImpro1")

# segmentering, type 0
slicer = cp.analysers.NoveltySlice(feature="spectrum", threshold=0.01, filtersize=1, kernselsize=31, fftparams=[128,-1,-1], min_length=0.5, max_length=10)
percussionImpro1.run(slicer, "segmentation.seg-type-0")
# segmentering, type 1
slicer = cp.analysers.Onset(db_diff=12, min_time=0.2, min_db=-45, delay_time=0.025, min_length=0.1, max_length=2)
percussionImpro1.run(slicer, "segmentation.seg-type-1")
# run kjører en gitt operator og legger resultatet til som metadata på spesifisert sted

# analysatorer
mfcc = cp.analysers.mfcc(coeffecients=13, normalized=True)
loudness = cp.analysers.loudness(settings=..)
spectral_crest = cp.analysers.spectral_crest(settings=..)
spectral_flatness = cp.analysers.spectral_flatness(settings=..)

# danne ønskede deskriptorer
extractors = [mfcc, loudness, spectral_crest, spectral_flatness]
percussionImpro1.run(extractors, "segmentation.seg-type-0")
# standard merkelapp/nøkkelnavn til hver deskriptor er klassenavnet, f.eks. ".mfcc",
# En kan eventuelt velge ønsket navn som parameter til analysatoren.
