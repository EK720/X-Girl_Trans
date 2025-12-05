#!/bin/bash
#
# Script to find yet to translate lines.

grep -E '\(str ".{3,}"|\(text ".{3,}"' ../MES/*.rkt | grep -v '「' | grep -v -E '"[A-Za-z0-9]|"[. ]+[A-Za-z0-9.-]' | grep -v -E '\*|DOS|Click|−ｔｈｅｒｅ−|music room'
