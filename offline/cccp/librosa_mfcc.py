from dataclasses import asdict
import librosa
import numpy as np
import cclasses

def NdArrayToList(array):
    return [float(x) for x in array]
    
class LibrosaMFCC:
    def __init__(self, n_mfcc=20, dct_type=2, norm='ortho', lifter=0):
        # todo: fortrinnsvis ha generiske parameternavn som er de samme for ulike implementasjoner
        self.descriptor = cclasses.Descriptors(mfcc = {
                                        "impl": "Librosa",
                                        "n_mfcc": n_mfcc,
                                        "dct_type": dct_type,
                                        "norm" : norm,
                                        "lifter": lifter
                                        },
                                        loudness={},spectral_flatness={},spectral_crest={})
        # todo: fristille instansiering av de ulike deskriptorene fra hverandre
        
    def run(self, audio, segments):
        param = self.descriptor.mfcc
        slices = []
        for seg in segments:
            clip = audio.getClip(seg)
            if len(clip.samples) < 2048:  # todo: håndtere korte lengder
                continue            
            # Note: If multi-channel audio input y is provided, the MFCC calculation will depend on
            # the peak loudness (in decibels) across all channels.
            # The result may differ from independent MFCC calculation of each channel.
            mfcc = librosa.feature.mfcc(y=clip.samples,
                                          sr=clip.samplerate,
                                          S=None,
                                          n_mfcc=param["n_mfcc"],
                                          dct_type=param["dct_type"],
                                          norm=param["norm"],
                                          lifter=param["lifter"])
            
            size = len(mfcc[0])
            mean = np.zeros(size)
            std = np.zeros(size)
            for n in range(size):
                mean[n] = np.mean(mfcc[:,n])
                std[n] = np.std(mfcc[:,n])
            
            slc = cclasses.Slice(start_time=clip.filestart, mfcc=NdArrayToList(mean),
                                 mfcc_std=NdArrayToList(std),
                                 loudness=0.,spectral_flatness=[],spectral_flatness_std=[],
                                 spectral_crest=[],spectral_crest_std=[])
                                # todo: frigjøre deskriptorene fra hverandre
            slices.append(slc)
            
#            samplerate = audio.samplerate
    
        descriptor = cclasses.Descriptors(**asdict(self.descriptor))  # tar en kopi
        description = cclasses.Description(descriptors = descriptor, slices = slices)
        return description
