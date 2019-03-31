#!/usr/bin/env bash
# File: madlibs.sh

echo "Complete the statement by substituting the capitalized parts of speech:"
echo "EXCLAMATION! He said ADVERB as he VERB into his convertible NOUN and drove off with his ADJECTIVE wife."
read -p "Insert EXCLAMATION: " exclamation
read -p "Insert ADVERB: " adverb
read -p "Insert VERB: " verb
read -p "Insert NOUN: " noun
read -p "Insert ADJECTIVE: " adjective
echo "$exclamation! He said $adverb as he $verb into his convertible $noun and drove off with his $adjective wife."
