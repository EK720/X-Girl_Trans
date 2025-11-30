#!/bin/bash
#
# Script to check the completion of the translation

echo "Total number of lines"
grep -E '\(str ".{3,}"|\(text ".{3,}"' ../MES/*.rkt | grep -v '「' | wc -l

echo "Translated lines"
grep -E '\(str ".{3,}"|\(text ".{3,}"' ../MES/*.rkt | grep -v '「' | grep -E '"[A-Za-z0-9]|"[. ]+[A-Za-z0-9.-]' | wc -l

echo "Untranslated lines"
grep -E '\(str ".{3,}"|\(text ".{3,}"' ../MES/*.rkt | grep -v '「' | grep -v -E '"[A-Za-z0-9]|"[. ]+[A-Za-z0-9.-]' | wc -l
