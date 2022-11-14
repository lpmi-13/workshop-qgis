# QGIS Workshop from Gitpod

This is a simple proof of concept to run a QGIS workshop from inside Gitpod. It enables learners to get straight to the activity instead of needing to spend time configuring their local system.

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/lpmi-13/workshop-qgis)

## Why 2 Dockerfiles?

The `.gitpod.Dockerfile` is the one we use to set up the actual Gitpod environment. It uses the `gitpod/workspace-full-vnc` base image so that the VNC server (which we need to pipe through the GUI to the browser window) is already set up for us and works by default.

The regular `Dockerfile` is the one that runs the QGIS application, so we build and run it after the Gitpod workspace is already running.

## The Workshop

Since each user account has it's own settings, you might want to push the "Run in Gitpod" button at the beginning of the workshop, just in case the image takes a while (5-10 minutes) to build. After it builds once, it'll be in the cache, so that subsequent runs will be much faster.

Additionally, the Dockerfile that actually runs QGIS needs to build after the workspace gets set up, but that only takes about 30 seconds.

The QGIS application window will open automatically when it's ready.
