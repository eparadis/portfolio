#!/bin/bash
rm -rf public/
hugo && pushd public && scp -r . edparadis:portfolio.edparadis.com && popd
ssh edparadis 'chmod -R a+r portfolio.edparadis.com/img/*'
