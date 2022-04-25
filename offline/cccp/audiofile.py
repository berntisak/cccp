import librosa
import cclasses

class Signal: # holder både raw-samples og filnavn med indeks for start-posisjon
    def load(self, filename):
        self.samples, self.samplerate = librosa.load(filename)
        self.filename = filename
        self.filestart = 0.
        
    def getClip(self, segment: cclasses.Segment):
        clip = Signal()
        clip.filename = self.filename
        clip.filestart = segment.start
        start = int(segment.start * self.samplerate + 0.5)
        size = int(segment.duration * self.samplerate + 0.5)
        clip.samples = self.samples[start:start+size]  # copy
        clip.samplerate = self.samplerate
        return clip

# todo: oppdatere Info-delen av CCS med filens metadata
