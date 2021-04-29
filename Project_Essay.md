# Redemption for Data Generated as an Undergraduate Assistant, Regarding the Effectiveness of Various Drug Treatments on Ovarian Cancer Cells
 
## Introduction
During the fall of 2019 and Spring of 2020, one of several projects being worked on at the University of Iowa High throughput Screening Laboratory was to measure the response of ovarian cancer cells (hereafter referred to as OCCs) to several possible drug candidates using a variety of metrics, from cellular roundness to nuclei fluorescence. Using the fluorescence of nuclei in cells over time is a common metric used to measure cellular responses to drug treatment, especially in regards to whether or not the cells survive, as they would cease any fluorescence if they were killed by the drug. This can be achieved via ‘marking’ cells with GFP (green fluorescent protein), which in turn mutates the cell to be fluorescent under ultraviolet light, which is exactly what was done in this case. GFP is also commonly used to mark and directly diagnose cancer tumors, using the same mechanism mentioned above. The imaging process can be done by several means, but in High Throughput Screening, the goal is to generate a large dataset over a relatively short period of time. This meant that we would use machinery to conduct the imaging process, using a machine called the Operetta CLS High-Content Analysis System, paired with a piece of software called Harmony imaging and analysis software. These two are paired together to facilitate the generation and interpretation of tens of thousands of pieces of data to measure the cellular response for several different drug candidates over a period of time (generally the time period ranges from 24 to 72 hours), all at the same time, using 384 well plates filled with a cocktail of cells, media, and one of the drugs in question. Once the Operetta and its software have completed creating and analyzing the images to generate data, we then go in and look at the images ourselves, as the software is far from perfect and many images may have artifacts that would confuse the software. Once we determine that enough of the data is of sufficient quality, and no problematic errors occurred during the imaging and image analysis process, we can then export the raw data directly into Excel. We can analyze it from there to create figures that represent the data, as it is far too much data to productively observe in any form other than graphs and figures. The goal is to determine and generate figures that effectively showcase whether the drug that was selected, Piplartine, caused any notable cellular response, using these measurements and data generated.
 
## Results
This figure shows the cellular response to the drug Piplartine over a 24 hour period. The cells were imaged once every hour through several differents means (DPC, Fluorescence), and then analyzed by the software. The work done by the software was then checked for errors and corrected as necessary. As can be seen in the figure, the results are fairly similar, which may indicate that the drug treatment did not have a noticeable effect on the OCCs.

! [Drug Response] (Figures/Drug_Response_Plot.png)

Figure 1. Mock Plate Sections for Row A (above), Figure 2. Piplartine Plate Sections 
for Row A (below). The X-axis is the time period. At every hour, an image of the plate 
was taken, for 24 hours. This allows for us to examine the change over time for the 
cells, to see if there was a delayed response to the treatment. The Y-axis is the mean 
of the standard deviation of the intensity of the GFP Fluorescence of the nuclei in 
each well, averaged out for all row A. Each line represents a single trial, one for 
each section of the plate (which was divided into three equal sections, separated by 
two mocks, or controls).



## Materials and Methods

To produce the preliminary figures, the data was reworked and separated by drug type into separate pages, for a total of 8 different pages. The drug Piplartine was selected to be the drug that figures would be produced from, mostly for ambiguous reasons, but also because it was misread as Palpatine, which is fun. From there, the mean of the standard deviation of the intensity of the GFP Fluorescence of the nuclei in each well, averaged out for all row A, was chosen to be the Y-axis, while the 24 hour time period was chosen to be the X-axis. Pending feedback, the above figures may be reformatted for clarity, or a new Y-axis variable may even be chosen.

The converted data used to generate the figure is accessible in the 'Data' directory on Github. There are two formats available for download at the moment. The two formats look identical but are actually slightly different: The two formats are TD (Tab Delineated) and CS (Comma Separated), which are where an excel file is converted into a text format that is relatively universal and therefore easy to transfer.
 
References: University of Iowa High-Throughput Screening Laboratory. Dr. Meng Wu, Research 
Specialist Kuo-Kuang Wen, Undergraduate Research Assistant Drew Elles


## Next Steps and Discussion
My next goal is to use feedback to improve the quality of my figures and writing. The biggest obstacle I'm currently encountering is time management for completing the graphs, but now that the figures are made, it will be much easier to change their form based on feedback
