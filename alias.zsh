#!/usr/bin/env bash

function pdftk() {
  docker run --rm -it -v $PWD:/data --workdir /data restanrm/pdftk pdftk $@
}
