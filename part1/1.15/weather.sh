#!/bin/bash

echo Hello, which city"'s" weather you would like to know?
read cityname
curl wttr.in/$cityname