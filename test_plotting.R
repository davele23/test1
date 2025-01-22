# Load library
library(ggplot2)

# Set working directory
setwd("/scratch/pawsey1172/dle/rstudio-dir/R/test1")

# Open a PDF device
pdf("my_plot.pdf")

# Create a plot
ggplot(mtcars, aes(x = wt, y = mpg)) +
  geom_point() +
  ggtitle("Scatter plot of wt vs mpg")

# Close the PDF device
dev.off()
