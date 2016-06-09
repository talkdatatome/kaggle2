cp /kaggle/data/mxl_run_09JUN2016.R /kaggle
cd /kaggle
R CMD BATCH --vanilla mxl_run_09JUN2016.R 
cp mxl_run_09JUN2016.Rout /kaggle/data 
