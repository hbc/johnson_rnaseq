To reproduce the analysis:

```
bash run_analysis.sh
```

This will install all of the R libraries you need and render the RMarkdown report that is in results/qc-summary.Rmd.

You may have to install pandoc:

http://johnmacfarlane.net/pandoc/

You can alternatively open the results/qc-summary.Rmd file in RStudio and render the report there, either way
will work.

The DESeq2 objects are in all_results, in a named list of the comparisons.
