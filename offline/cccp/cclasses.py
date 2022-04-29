from dataclasses import dataclass
from typing import List, Optional

@dataclass
class SampleManagerMetadata:
    Tag1: Optional[str]
    Tag2: Optional[str]
    Tag3: Optional[str]

@dataclass
class Info:
    description: Optional[str]
    performer: Optional[str]
    SampleManager_metadata: SampleManagerMetadata
    audiofile: str
    format: Optional[str]
    channels: int
    bitdepth: int
    samplingrate: float
    duration: float
    BPM: Optional[float]
    date_analyzed: Optional[str]

@dataclass
class Segmenter:
    algorithm: str
    version: Optional[str]
    info: Optional[str]
    param: dict

@dataclass
class Segment:
    start: float
    duration: float
    
@dataclass
class Segmentation:
    segmenter: Optional[Segmenter]
    segments: List[Segment]

@dataclass
class Descriptors:
    mfcc: Optional[dict]
    loudness: Optional[dict]
    spectral_flatness: Optional[dict]
    spectral_crest: Optional[dict]

@dataclass
class Slice:
    segment_start: float   # start-tidspunkt (float) fungerer nå som segment-ID
    mfcc: Optional[list]
    mfcc_std: Optional[list]
    loudness: Optional[float]
    spectral_flatness: Optional[list]
    spectral_flatness_std: Optional[list]
    spectral_crest: Optional[list]
    spectral_crest_std: Optional[list]

@dataclass
class Description:
    descriptors: Descriptors
    slices: List[Slice]

@dataclass
class Analysis:
    segmentation : Optional[Segmentation]
    descriptors : Optional[Descriptors]
    slices : Optional[List[Slice]]

@dataclass
class TopLevel:
    info: Info
    analysis0: Optional[Analysis]
    analysis1: Optional[Analysis]
    analysis2: Optional[Analysis]   # todo: evt. liste av Analysis
