# Redemption for Data Generated as an Undergraduate Assistant
 
## Introduction
During the fall of 2019 and Spring of 2020, one of several projects being worked on at the University of Iowa 
High throughput Screening Laboratory was to measure the response of ovarian cancer cells to several possible 
drug candidates using a variety of metrics, from cellular roundness to nuclei fluorescence. Using the 
fluorescence of nuclei in cells over time is a common metric used to measure cellular responses to drug 
treatment, especially in regards to whether or not the cells survive, as they would cease any fluorescence if 
they were killed by the drug. This can be achieved via ‘marking’ cells with GFP (green fluorescent protein), 
which in turn mutates the cell to be fluorescent under ultraviolet light, which is exactly what was done in 
this case. GFP is also commonly used to mark and directly diagnose cancer tumors, using the same mechanism 
mentioned above. The imaging process can be done by several means, but in High Throughput Screening, the goal 
is to generate a large dataset over a relatively short period of time. This meant that we would use machinery 
to conduct the imaging process, using a machine called the Operetta CLS High-Content Analysis System, paired 
with a piece of software called Harmony imaging and analysis software. These two are paired together to 
facilitate the generation and interpretation of tens of thousands of pieces of data to measure the cellular 
response for several different drug candidates over a period of time (generally the time period ranges from 
24 to 72 hours), all at the same time, using 384 well plates filled with a cocktail of cells, media, and one 
of the drugs in question. Once the Operetta and its software have completed creating and analyzing the images 
to generate data, we then go in and look at the images ourselves, as the software is far from perfect and 
many images may have artifacts that would confuse the software. Once we determine that enough of the data is 
of sufficient quality, and no problematic errors occurred during the imaging and image analysis process, we 
can then export the raw data directly into Excel. We can analyze it from there to create figures that 
represent the data, as it is far too much data to productively observe in any form other than graphs and 
figures. My goal will be determine and generate figures that effectively showcase whether the drug I selected 
(Piplartine) caused any notable cellular response, using these measurements and data generated.

 
## Expected Figure
Ideally, the expected figure would look similar to the ones shown in figures 1 and 2 in 
terms of the type of data they present. However, the datasets shown will be 
consolidated into one line in a new figure to prevent unnecessary overlap that would 
prevent the data from being clear and easy to interpret, as well as selecting a 
different figure type to better fit the type of data being represented.


![Row A Mock](Data/Row A Mock.png)

Figure 1. Mock Plate Sections for Row A (above), Figure 2. Piplartine Plate Sections 
for Row A (below). The X-axis is the time period. At every hour, an image of the plate 
was taken, for 24 hours. This allows for us to examine the change over time for the 
cells, to see if there was a delayed response to the treatment. The Y-axis is the mean 
of the standard deviation of the intensity of the GFP Fluorescence of the nuclei in 
each well, averaged out for all row A. Each line represents a single trial, one for 
each section of the plate (which was divided into three equal sections, separated by 
two mocks, or controls).




## Materials and Methods
Because I already have the data (both in raw form and after organizing), the procedure 
should be straightforward. I will be using the raw data so that I can ensure I do not 
miss any mistakes I may have made early on in the process. With this, I will need to 
organize the data in a way that allows me to create new figures of a much higher 
quality. I will also have A LOT of data to choose from, so I will also need to sort 
through it in order to choose good data that I can generate those high-quality figures 
from. I will transpose the data I choose into a separate table so that it will be 
easier to generate a variety of figures from, which I can then choose from to pick the 
figure the best fits what the data represents. My first goal for reworking the data 
into tables will be separating each drug candidate into its own unique page in excel, 
this will help with backend processing by dividing the data into smaller chunks, and 
make it easier to construct the formulas I need and to make the graphs. Next, I will 
need to create several rough figures and go through the strengths and weaknesses of 
each one, before I settle on one and begin to fine-tune it. From there, I will be able 
to create the stronger figures, and then go back and contextualize them by comparing 
them with the data to see if they accurately represent it, and inform the reader to the 
specifics that I would like them to learn when they look at the figure.

The converted data is accessible in the 'Data' directory on Github. There are two formats available for 
download at the moment, and more will become available as time progresses. The two formats look identical but 
are actually slightly different: The two formats are TD (Tab Delineated) and CS (Comma Separated), which are 
where an excel file is converted into a text format that is relatively universal and therefore easy to 
transfer. From there, I will now freely be able to begin experimenting with the specific data set I want to 
generate figures from, as there are a wide variety of characteristics which were measured by the Harmony 
Imaging Software that I can choose from to generate figures. 
 
References: University of Iowa High-Throughput Screening Laboratory. Dr. Meng Wu, Research 
Specialist Kuo-Kuang Wen, Undergraduate Research Assistant Drew Elles



## Reflections
So far my biggest challenge seems like it will be the actual formatting of the data, as we simply have
not covered the skills required in order for me to do that yet.