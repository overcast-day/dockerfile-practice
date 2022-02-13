# author: Diana Liang

# Obtain image from this source
FROM ubcdsci/jupyterlab

# Install rasterio python package
RUN conda install -c conda-forge rasterio=1.2.10 -y \
