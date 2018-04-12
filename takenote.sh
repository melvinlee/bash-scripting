#!/bin/bash

# Simple note-taking script

# get date
date=$(date)

# get the topic
topic=$1

filename=${HOME}/${topic}-notes.txt

read -p "Your note: " note

echo $date: $note >> $filename
echo Note \'$note\' saved to $filename
