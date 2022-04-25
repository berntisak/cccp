import json
from jsbeautifier import beautify

from dataclasses import asdict
from dacite import from_dict

import cclasses
import audiofile

class CCS(cclasses.TopLevel):
    
    def __init__(self, file_basename):
        with open(file_basename+'.ccs') as file:
            ccs_dict = json.load(file)
        ccs = from_dict(data_class=cclasses.TopLevel, data=ccs_dict)
        super().__init__(ccs.info,ccs.analysis0,ccs.analysis1,ccs.analysis2) # todo: bedre init av super
#        super().__init__(**ccs)
#        self.__backlink(self)
        
        self.file_basename = file_basename
        self.audio = audiofile.Signal()
        self.audio.load(file_basename+'.wav')
        # todos:
        # generer .ccs-fil hvis ikke finnes
        # sjekk samsvar filnavn med self.ccs.info.audiofile
        #        info.audiofile = self.file_basename+'.wav'
        # +håndtere exceptions

    def save(self):
        node_as_dict = asdict(self)
        json_dump = beautify(json.dumps(node_as_dict))
        with open(self.file_basename+'.ccs', 'w') as file:
            file.write(json_dump)
            
    def merge(self, analysis: cclasses.Analysis, description: cclasses.Description):
         # todo: flett data med evt. eksisterende deskriptorer i strukturen
         analysis.descriptors = description.descriptors
         analysis.slices = description.slices
         
#    def __backlink(self,node):
#        # legg til lenker for å kunne traversere oppover i hierarkiet fra en node
#        for v in vars(node):
#            print(v)
#            self.__backlink()
