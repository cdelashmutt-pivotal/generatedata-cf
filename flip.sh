#!/bin/bash
cf map "$2" gendata-cdd cfapps.io
cf unmap gendata-cdd.cfapps.io "$1"
