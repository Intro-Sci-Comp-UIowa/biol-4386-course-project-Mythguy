library(ggplot2)
library(dplyr)
Drug_response_data = read.table("Data/Bioinformatics Data.txt", sep="\t", header=TRUE)
Drug_response_data <- Drug_response_data %>% filter(Row == "A" & Compound %in% c("Mock", "Piplartine"))
Drug_Response_Plot <- ggplot(data = Drug_response_data, mapping = aes(x = Timepoint, y = Nuclei_IntNucGFP_Mean_Mean_per_Well, by = Compound, color = Compound)) + geom_point() + geom_smooth(method = lm)


png("Figures/Drug_Response_Plot.png", res = 300, height = 6, width = 12, units = "in")

Drug_Response_Plot

dev.off()
