#/bin/bash
\rm tcc-*
date | gawk '{print "tar -cvjf tcc-"$2$3".tar.bz2 *"}' | bash
cp tcc-* /home/moacir/Dropbox/TCC
