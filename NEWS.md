## BayLum 0.1.2 (Release date: 2018-06-22)

### New functions
* The function `MCMC_plot()` was replaced by the newly written function `plot_MCMC()`
* The function `Concat_DataFile()` is deprecated and is basically replaced by the function `combine_DataFiles()`

### Bugfixes
* The functions `AgeC14_Compution()` and `Age_OSL14()` now returns age results with two digits
* The function `AgeS_Computation()` now returns the MCMC information from all samples of the PDF output is set to `TRUE`
* The function `Age_OSLC14()` never returned numerical data; fixed
* Fix `Age_OSLC14()` age format, now in ka for C-14 instead of years
* The last example in `AgeS_Computation()` could not be run; fixed
* C-14 calibration datasets now show data in 'ka' and not 'a'
* Various typo corrections.

### Enhancements
* Allow different BIN/BINX-file names as input. The functions `Generate_DataFile()` and `Generate_DataFile_MG()` do no longer expecting the name sheme bin.BIN
* The functions `Generate_DataFile()` and `Generate_DataFile_MG()` now supports the `...` argument to pass further
arguments to the function `Luminescene::read_BIN2R()`
* The functions `Generate_DataFile()` and `Generate_DataFile_MG()` gained a new argument `verbose` to control the terminal output
* The function `Age_Computation()`,`AgeS_Computation()`,`AgeC14_Computation()`, `Age_OSLC14()` now support the argument 
`quiet` and pipe it to `rjags` to suppress the terminal output
* The function `AgeC14_Computation()` now returns a warning if outliers are detected. 
* The function `LT_RegenDose()` gained two new arguments `nrow` and `ncol` became a little bit more user friendly

### Internals
* Set patch level to 0 (for 3.3.0) to account for CRAN note
* Vignette was updated and corrected


## BayLum 0.1.1 (Release date: 2017-09-01)

* Reduce required R version to 3.3.2

## BayLum 0.1.0 (Release date: 2017-08-22)

* Initial version on CRAN
