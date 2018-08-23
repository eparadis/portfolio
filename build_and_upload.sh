#!/bin/bash
hugo && pushd public && scp -r . edparadis:portfolio.edparadis.com && popd
