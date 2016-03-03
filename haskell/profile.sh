#!/bin/bash
WRAPPER_PATH=$(realpath $(dirname "${BASH_SOURCE[0]}")/docker-wrapper/outside)
function ghc(){
	$WRAPPER_PATH/ghc-wrapper $@
}
function cabal(){
	$WRAPPER_PATH/cabal-wrapper $@
}
