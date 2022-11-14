FROM gitpod/workspace-full-vnc as BUILD

# make this available when we start the QGIS application
COPY ./QGIS_Tutorial_SampleData /home/gitpod/QGIS_Tutorial_SampleData
