s:\\:\\verb+\\+:
s/\%/\\%/
s:\^:\\^:
s/\-\-/\-\\hspace\{.01cm\}\-/
1 s/^/\\doucmentstyle[11pt]{article}\n\\begin{document}\n\\begin{center} {\\bf\n/
$ s/$/\\end{description}\n/
$ a\
    \\end{document}
1 s/$/} \\end{center}/
2 s/^/\\begin{description}\n/
1! s/^\([A-Z][A-Z].*\)/\\item[\1] \\hfill \\\\/
/   [+\-]/ s/$/ \\\\/

