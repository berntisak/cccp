####### CORPUS BUILDER ########

# Loads JSON file if existing or creates new otherwise
corpus = CCCP.Corpus("MyFirstCorpus.JSON")

# Add files
corpus.addFile(path="/Users/musician/music/percussion/sounds/PercussionImpro1.json", seg_select="seg-type-1")
corpus.addFile(path="/Users/musician/music/percussion/sounds/PercussionImpro2.json", seg_select="seg-type-0")
corpus.addFile(path="/Users/musician/music/percussion/sounds/PercussionImpro3.json", seg_select="seg-type-3")
corpus.addFile(path="/Users/musician/music/percussion/sounds/PercussionImpro4.json", seg_select="seg-type-1")

# [OPTIONAL] Add metadata - can be skipped here and done directly in JSON file instead
corpus.title("Beautiful percussion improvisations")
corpus.description("Collection of percussive sounds from an improvisation")
corpus.clustering(type="SOM")
corpus.url("*")
corpus.comment("*")

# Run clustering algorithm 
corpus.runClustering(CCCP.SOM(learning_rate=0.25, neighbourhood_div=4))
