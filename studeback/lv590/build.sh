#!/bin/bash

mvn package
\cp -r  target/TeachUA-1.0.war container/dev.war
docker build -t us.gcr.io/gcp101233-lv61301devops/app-images/teach_back-image:0.6 ./container/
docker push us.gcr.io/gcp101233-lv61301devops/app-images/teach_back-image:0.6
