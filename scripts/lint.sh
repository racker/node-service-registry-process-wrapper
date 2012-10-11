#!/bin/bash

./node_modules/.bin/jshint $(find ./bin -type f) --config jshint.json
