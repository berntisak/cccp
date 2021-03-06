from dataclasses import asdict

import os
# legg inn sti til FluCoMa cli tools
os.environ["PATH"] += os.pathsep + '/Users/henriks/prosjekter/co-creative/flucoma-cli/bin/'
from flucoma import fluid
from flucoma.utils import get_buffer

import cclasses

class NoveltySlice:
    def __init__(self, feature=0, threshold=0.5, filtersize=1, kernelsize=3, fftparams=[1024, -1, -1], min_length=2):
        self.segmenter = cclasses.Segmenter(algorithm="NoveltySlice",
                                version="v1.0",
                                info="FluCoMa novelty slicer",
                                param={
                                    "feature": feature,
                                    "threshold": threshold,
                                    "filtersize": filtersize,
                                    "kernelsize": kernelsize,
                                    "fftparams": fftparams,
                                    "min_length": min_length
                                    })
        
    def run(self, audio):
        param = self.segmenter.param
                
        # her er parameternavnene spesifikke for NoveltySlice, som kan avvike fra de generiske i Segmentation
        result = fluid.noveltyslice(source=audio.filename, # bruker foreløpig filnavnet i audio
                                feature=param["feature"],
                                threshold=param["threshold"],
                                filtersize=param["filtersize"],
                                kernelsize=param["kernelsize"],
                                fftsettings=param["fftparams"],
                                minslicelength=param["min_length"])
        seg_starts = get_buffer(result)
        
        # konverter til liste av Segment
        samplerate = audio.samplerate
        segments = []
        for start,end in zip(seg_starts,seg_starts[1:]):
            segment = cclasses.Segment(start/samplerate, (end-start)/samplerate)
            segments.append(segment)

        segmenter = cclasses.Segmenter(**asdict(self.segmenter))  # tar en kopi
        segmentation = cclasses.Segmentation(segmenter=segmenter, segments=segments)
        return segmentation
