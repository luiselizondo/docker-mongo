#!/bin/bash

docker run -itd -v /var/mongodb:/data/db --name mongodb rever/mongo
