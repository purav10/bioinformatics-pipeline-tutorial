#!/bin/bash -ue
mkdir results
cp PO5F1.plot.png SOX2.plot.png MYC.plot.png KLF4.plot.png protein_report.tsv results/
tar -czf results.tgz results
