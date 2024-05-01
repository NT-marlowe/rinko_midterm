$latex = 'platex';
$bibtex = 'pbibtex';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';
$pdf_mode = 3;

#!/usr/bin/env perl
$latex = "find . -type f -name '*.tex' | xargs sed -i ''  -e  'y/０１２３４５６７８９/0123456789/g'; platex -synctex=1 -halt-on-error %O %S";
