# author: Diana Liang

FROM ubcdsci/jupyterlab

# Install Jupyter, JupterLab
RUN conda install -y --quiet \
    jupyter \
    jupyterlab=3.* \

# Install rasterio python package
RUN conda install -c conda-forge rasterio=1.2.10 -y
