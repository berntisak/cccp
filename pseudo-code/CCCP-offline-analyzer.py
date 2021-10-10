import CCCP

cccp = CCCP()

# Load sound file
cccp.input_audio = "/Users/musician/music/percussion/sounds/PercussionImpro1.wav"

# Add description (hard coded for example, but should come from input fields)
cccp.description = "First improvisation recording"
cccp.performer = "Kasiva Mutua"

# Add segmentation types
cccp.addSegType(CCCP.NoveltySlice(feature="spectrum", threshold=0.01, filtersize=1, kernselsize=31, fftparams=[128,-1,-1], min_length=0.5, max_length=10))
cccp.addSegType(CCCP.Onset(db_diff=12, min_time=0.2, min_db=-45, delay_time=0.025, min_length=0.1, max_length=2))

# Preview 60sec of first segmentation type
cccp.previewSeg(0, time=60)

# Preview 30sec of second segmentation type
cccp.previewSeg(1, time=30)

# Add features for extraction 
cccp.addFeature(type="mfcc", coeffecients=13, normalized=True)
cccp.addFeature(type="loudness")
cccp.addFeature(type="spectral_crest")
cccp.addFeature(type="spectral_flatness")

# Run segmentation + analysis
cccp.runAnalysis()

# Save result to JSON file (same name as the audio file)
cccp.saveToDisk()
