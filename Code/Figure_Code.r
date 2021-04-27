```{r PiplartineGraph}
library(ggplot2)
library(dplyr)
Drug_response_data = read.table("Data/Bioinformatics Data.txt", sep="\t", header=TRUE)
Drug_response <- Drug_response_data %>% filter(Row == "A" & Compound %in% c("Mock", "Piplartine"))
ggplot(data = Drug_response, mapping = aes(x = Timepoint, y = Nuclei_IntNucGFP_Mean_Mean_per_Well, by = Compound, color = Compound)) + geom_point() + geom_smooth(method = lm)
```

png("Figures/Drug_response.png", res = 300, height = 6, width = 12, units = "in")

Drug_response

dev.off()