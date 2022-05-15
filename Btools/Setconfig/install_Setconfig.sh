#!/bin/bash

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`
CONFIG_FILENAME=YK-L1.config

cp -f "${ROOTDIR}/${CONFIG_FILENAME}" "${DESTDIR}/trunk/.config"
