#!/bin/bash
echo $(cmus-remote -Q | grep "tag artist" | sed 's/tag artist //g') - $(cmus-remote -Q | grep title | sed 's/tag title //g')
