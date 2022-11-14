FROM gitpod/workspace-full-vnc as BUILD

# make this available when we start the QGIS application
COPY ./data /home/gitpod/data
