from typing import Union
import random

from fastapi import FastAPI

app = FastAPI()


@app.get("/")
def read_root():
        return {"Hello": "World"}


@app.get("/items/{item_id}")
def read_item(item_id: int, q: Union[str, None] = None):
    return {"item_id": item_id, "q": q}



@app.get("/newTile")
def read_item():
    val: int = random.random()
    if (val > 0.1): return {"value": 2}
    else: return {"value": 4}