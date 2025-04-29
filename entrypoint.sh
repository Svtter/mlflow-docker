#!/bin/bash

# start web ui
mlflow ui --host 0.0.0.0 --port 5000 &

# start server
mlflow server --host 0.0.0.0 --port 8080