#!/bin/bash

SOLR_VERSION="6.6.1"
SOLR_DIR="solr-$SOLR_VERSION"

cd $SOLR_DIR;
./bin/solr stop -all
