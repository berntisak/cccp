Python-pakke for offline-analyse:
```
import cccp
```
Demo-script for segmentering ligger i [demo1-elaborate-syntax.py](demo1-elaborate-syntax.py)
Utvidet demo-script med analysator (MFCC) ligger i [demo2-elaborate-syntax.py](demo2-elaborate-syntax.py)

Pakken har følgende avhengigheter, som installeres med f.eks. pip:
- dacite
- jsbeautifier
- python-flucoma
- librosa

Dessuten må [Flucoma cli tools](https://www.flucoma.org/download/) installeres, og sti til binærfilene settes i [noveltyslice.py](cccp/noveltyslice.py).

Python-path må inneholde katalogen hvor cccp-modulen ligger:
export PYTHONPATH="${PYTHONPATH}:<path-to>/cccp/offline/cccp"
