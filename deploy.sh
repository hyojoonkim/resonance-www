#!/bin/bash

# Copy index.html
cp index.html /usr/share/nginx/www

# Copy stuff in ./static.
cp -R static/ /usr/share/nginx/www

