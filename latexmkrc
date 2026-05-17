# latexmk configuration: put final PDFs in output/pdf and auxiliary files in output/aux
$out_dir = 'output/pdf';
$aux_dir = 'output/aux';

# Treat some common generated extensions as generated (for cleaner rm/clean operations)
@generated_ext = qw(fls fdb_latexmk aux log toc out synctex.gz bbl blg lof lot run.xml lof);
