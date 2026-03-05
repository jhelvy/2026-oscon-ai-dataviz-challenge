renderthis::to_pdf('index.Rmd')
tools::compactPDF("index.pdf", gs_quality = 'ebook')
file.rename('index.pdf', '2026-oscon-ai-dataviz-challenge.pdf')
