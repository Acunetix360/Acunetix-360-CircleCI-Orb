#!/bin/sh

set -e
circleci config pack src > orb.yml
circleci orb publish orb.yml acunetix-360/acunetix-360@1.1.3
rm -rf orb.yml
