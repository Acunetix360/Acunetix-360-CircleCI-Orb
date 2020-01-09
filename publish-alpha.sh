#!/bin/sh

set -e
circleci config pack src > orb.yml
circleci orb publish orb.yml acunetix-360/acunetix-360@dev:alpha
rm -rf orb.yml
