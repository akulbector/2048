# Windows
## Setup

Note: use python 3.12

If venv directory does not exist:
```console
$ python -m venv venv
```

### Activate
```console
$ venv\Scripts\activate.bat
```

* if requirements.txt has changed:
```console
(venv) $ python -m pip install -r requirements.txt
```

### Deactivate
```console
$ venv\Scripts\deactivate.bat
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