#!/bin/bash

apt-get update && apt install -y python3-pip libpq-dev && pip3 install psycopg2 django