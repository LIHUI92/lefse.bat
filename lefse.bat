C:\lefse\format_input.py lefse.txt lefse.in.txt -c 1 -o 100000
C:\lefse\run_lefse.py lefse.in.txt LDA.data.txt -l 3
C:\lefse\plot_res.py LDA.data.txt bar_plot.pdf --format pdf
C:\lefse\plot_cladogram.py LDA.data.txt cladogram.pdf --format pdf --labeled_start_lev 1
C:\lefse\plot_features.py lefse.in.txt LDA.data.txt feature.pdf --format pdf