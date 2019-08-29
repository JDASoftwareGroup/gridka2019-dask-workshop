#!/bin/bash

set -euxo pipefail

conda env create --file environment.yml

conda activate tutorial

# If this is not installed, the dask widgets are not rendered properly
jupyter labextension install @jupyter-widgets/jupyterlab-manager
