#from ccs import CCS
import ccs
import segmenters
import analysers

from dataclasses import dataclass, asdict, is_dataclass
from typing import Any

import json
from jsbeautifier import beautify
from builtins import print as builtin_print

@dataclass
class DataclassValue:
    _: Any

def open(file_basename):
    return ccs.CCS(file_basename)
 
def print(node):
    if is_dataclass(node):
        node_as_dict = asdict(node)
    else:
        node_as_dict = asdict(DataclassValue(node))
    json_dump = beautify(json.dumps(node_as_dict))
    builtin_print(json_dump)
