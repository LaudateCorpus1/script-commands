#!/bin/bash

# Limitation: Endel URL scheme is not final and could be changed in the future

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Sleep
# @raycast.mode silent
# @raycast.packageName Endel
#
# Optional parameters:
# @raycast.icon images/endel.png
# @raycast.needsConfirmation false
#
# Documentation:
# @raycast.description Set focus mode at Endel 
# @raycast.author Sergey Korobyin
# @raycast.authorURL https://github.com/huangsemao


open "endel://?type=playing_mode&value=sleep"