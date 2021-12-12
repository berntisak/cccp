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
class Descriptor:
    type: str
    impl: str
    version: Optional[str]
    info: Optional[str]
    setting: dict

@dataclass
class Segment:
    start: float
    duration: float
    
@dataclass
class Segmentation:
    alg: str
    version: Optional[str]
    info: Optional[str]
    param: dict
    segments: List[Segment]

@dataclass
class Description:
    segment: float   # start-tidspunkt (float) fungerer nå som segment-ID
    mfcc: Optional[list]
    mfcc_std: Optional[list]
    loudness: Optional[float]
    loudness_std: Optional[float]
    spectral_flatness: Optional[list]
    spectral_flatness_std: Optional[list]
    spectral_crest: Optional[list]
    spectral_crest_std: Optional[list]
    
@dataclass
class Analysis:
    segmentation : Optional[Segmentation]
    descriptors : Optional[List[Descriptor]]
    description : Optional[List[Description]]

@dataclass
class TopLevel:
    info: Info
    analysis0: Optional[Analysis]
    analysis1: Optional[Analysis]
    analysis2: Optional[Analysis]   # todo: evt. liste av Analysis
