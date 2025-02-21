#!/bin/bash

version=development

sudo docker build -t suresh8904/busapp:${version} .
sudo docker push suresh8904/busapp:${version}
