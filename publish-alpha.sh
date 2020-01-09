#!/bin/sh
set -e
circleci config pack src > orb.yml
circleci orb publish orb.yml acunetix360/scan@1.0.0
rm -rf orb.yml
