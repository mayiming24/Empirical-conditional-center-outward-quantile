# Empirical-conditional-center-outward-quantile
This repository contains the code (in R and matlab) needed to replicate the results of the working paper ``Some novel aspects of quantile regression: local stationarity, random forests and optimal transportation'', by Manon Felix, Davide La Vecchia, Hang Liu and Yiming Ma. [Manon Felix](https://www.unige.ch/gsem/en/research/institutes/rcs/team/phd-students/manon-felix/) and  [Davide La Vecchia](https://sites.google.com/view/davidelavecchia/home) are affilited to  University of Geneva, while  [Hang Liu](https://bs.ustc.edu.cn/english/profile-1845.html)  and Yiming Ma are affilited to the University of Science and Technology of China. Here we dispaly the abstract:

##########

**Abstract.** This paper is written for a Festschrift in honour of Professor Marc Hallin and it proposes some developments on quantile regression. We connect our  investigation to Marc's scientific production and we  present some theoretical and methodological advances for quantiles estimation in non standard settings.  We split our contributions in two parts. The first part is about conditional quantiles estimation for nonstationary time series: our approach combines local stationarity for Markov processes with quantile regression. The second part is about conditional quantiles estimation  for the analysis of multivariate independent data in the presence of possibly large dimensional covariates: our procedure  combines optimal transport theory with quantile regression forests. Monte Carlo studies illustrate numerically the performance of our methods and compare them to extant methods. The codes needed to replicate the results are available on the Authors's $\texttt{GitHub}$ pages.




##########



Details abut the files:

Center_Outward_Quantile_Regression.Rmd  shows how to compute empirical quantile regression, where  includes three weight generation methods of kNN, kernel and random forest. We provide images and numerical metrics to demonstrate experimental results. We recommend using matlab to draw the regression tube after saving the data (matlab has stronger 3D drawing ability and tubeplot.m is the drawing file). mul_forest_x_3000_200_2.RData is the R worspace  when $n=3000,B=200$ and $m=2$.
