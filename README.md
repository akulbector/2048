# Windows
## Setup

use python 3.12
```console
python -m venv venv
```

```console
venv\Scripts\activate.bat
```

in the venv:
```console
pip install -r requirements.txt
```

### Deactivate
```console
venv\Scripts\deactivate.bat
```

## Run

### run dev
```console
fastapi dev main.py
```

# Linux

activate
```bash
source setup
```

run dev
```bash
fastapi dev main.py
```

deactivate
```bash
deactivate
```