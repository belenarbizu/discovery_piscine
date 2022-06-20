#!/bin/bash
ls | wc -l | rev | cut -f1 -d ' ' | rev
