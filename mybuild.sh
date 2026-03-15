#!/bin/bash

# pyodide venv venv-pyodide
# venv-pyodide/bin/pip install ./local_wheels/cadquery_ocp_novtk-7.9.3.0-cp313-cp313-pyodide_2025_0_wasm32.whl

pyodide build
cp dist/cadquery-2.8.0.dev0-py3-none-any.whl ~/code/andrewmzhang/gridfinity-rebaser