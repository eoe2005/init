#!/bin/sh

mkdir g-npm gcalf ghf-go gserct eoe2005 ghf-php

cd eoe2005
git clone git@github.com:eoe2005/init.git
cd init
./getall.sh
cd ../../

cd ghf-php
git clone git@github.com:ghf-php/init.git
cd init
./getall.sh
cd ../../


cd g-npm
git clone git@github.com:g-npm/init.git
cd init
./getall.sh
cd ../../


cd gcalf
git clone git@github.com:gcalf/init.git
cd init
./getall.sh
cd ../../

cd gserct
git clone git@github.com:gserct/init.git
cd init
./getall.sh
cd ../../

cd ghf-go
git clone git@github.com:ghf-go/init.git
cd init
./getall.sh
cd ../../
