# −−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
# Name of QuantLet : MVAnmdscar3
# −−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
# Published in : Applied Multivariate Statistical Analysis
# −−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
# Description : Shows the first iteration of the PAV algorithm 
# for nonmetric MDS for car marks data.
# −−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
# Keywords : MDS, non-metric-MDS, multi-dimensional, scaling, 
# PAV, violators, plot, graphical representation
# −−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
# See also : MVAMDScity1, MVAMDScity2, MVAMDSnonmstart, MVAMDSpooladj, 
# MVAmdscarm, MVAnmdscar2, MVAnmdscar3, MVAcarrankings, PAVAlgo
# −−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
# Author : Zografia Anastasiadou
# −−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
# Submitted : Tue, January 11 2011 by Zografia Anastasiadou
# −−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
# Example : First iteration for Ferrari.
# −−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−

# clear all variables
rm(list = ls(all = TRUE))
graphics.off()

x = rbind(c(3, 2), c(2, 7), c(1, 3), c(0.37, 4.36), c(10, 4))

# plot
plot(x, pch = 19, col = "red", xlim = c(0, 12), ylim = c(0, 8), xlab = "", ylab = "", 
    main = "First iteration for Ferrari", cex.axis = 1.2, cex.lab = 1.2, cex.main = 1.8)
segments(x[3, 1], x[3, 2], x[4, 1], x[4, 2], lwd = 3, col = "red")
text(x, labels = c("Mercedes", "Jaguar", "Ferrari Init", "Ferrari New", "VW"), pos = 4) 
