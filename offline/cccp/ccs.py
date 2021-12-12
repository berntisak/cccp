import json
from jsbeautifier import beautify

from dataclasses import asdict
from dacite import from_dict

import cclasses
import audio

class CCS(cclasses.TopLevel):
    def __init__(self, file_basename):
        self.file_basename = file_basename
        with open(file_basename+'.ccs') as file:
            ccs_dict = json.load(file)
        ccs = from_dict(data_class=cclasses.TopLevel, data=ccs_dict)
        super().__init__(ccs.info,ccs.analysis0,ccs.analysis1,ccs.analysis2) # todo: bedre init av super
        self.audio = audio.Signal(file_basename+'.wav')
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
 