FROM camptocamp/qgis-server:master-desktop

# We add these to silence the errors on startup of the QGIS application
RUN pip install pyyaml jinja2 psycopg2-binary pygments owslib

CMD ["/usr/local/bin/start-client"]
