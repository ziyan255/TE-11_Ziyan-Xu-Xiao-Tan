
clear
use "C:\Users\我是小徐、\Desktop\第二学期\5250\TE11\COVIDdataset.dta"
** statistics information
tabstat tot_death new_death TotalPop Male White Black NoHIC MHI WithHIC, statistics( mean count max min sd skewness )
** create do file
doedit

** observe the possible relationship 
twoway (scatter PubTRate CaseFata, mlabel(State)) (lfit PubTRate CaseFata)
twoway (scatter Over85Rate CaseFata, mlabel(State)) (lfit Over85Rate CaseFata)
twoway (scatter BlackRate CaseFata, mlabel(State)) (lfit BlackRate CaseFata)
twoway (scatter MaleRate CaseFata，mlabel(State)) (lifit MaleRate CaseFata) 

** observe the individual relationship
avplots 
 graph export "C:\Users\我是小徐、\Desktop\第二学期\5250\TE11\图片\avplots.png", as(png) name("Graph")
(file C:\Users\我是小徐、\Desktop\第二学期\5250\TE11\图片\avplots.png written in PNG format) 

** observe the correlation significance
pwcorr CaseFata BlackRate Over85Rate PubTRate MHI MaleRate, star(0.05)

** try to use linear regression model
regress CaseFata Over85Rate BlackRate MaleRate

** check if there is OVB
estat ovtest

** check if there is homoskedasticity
estat imtest, white 

** check for VIF values
estat vif

** check for residuals vs. fitted values pattern
rvfplot
