This repository is for files and notebooks for Project 2, Regression, at Codeup, Noether corhort, Data Science, January 2023.


**Title : Predicting So Cal Property Tax On Single-Family Homes  
**Author : Magdalena Rahn  
  
  
**Project Description :  
1. This project aims to predict the property assessed tax values for single-family homes for Zillow in three counties in Southern California (Orange County, Los Angeles County, Ventura County).

2. This analysis was based on Zillow sales of single-family homes in 2017. 

3. To do this, I acquired and explored the data, tidied the data by dropping nulls and outliers (which were a very small percentage of the overall dataset), analysed and determined drivers of assessed tax values, and created and ran machine learning regression models.

  
**Project Goals :
To predict the property assessed tax values for single-family homes for Zillow in three counties in Southern California (Orange County, Los Angeles County, Ventura County).
  
    
  
**Questions :  
1. Does the total square footage of the home have a relationship to its tax value ?


2. Does the number of bathrooms in the home have a relationship to its tax value ?


3. Does the number of bedrooms in the home have a relationship to its tax value ?


4. Does the county of the home have a relationship to the tax value ?

  
  
**Initial Hypotheses :  
1.  
Null Hypothesis : The total square feet of the property has no influence on tax value.  
Alternative Hypothesis :  The total square feet of the property has an influence on tax value.  
--- Statistical testing indicated that there wass a relationship between property total square footage and tax value.  

2.  
Null Hypothesis : The number of bathrooms has no influence on tax value.  
Alternative Hypothesis : The number of bathrooms has an influence on tax value.  
--- Statistical testing indicated that there was a only a very distant relationship between number of bathrooms and tax value.  

3.   
Null Hypothesis : The number of bedrooms has no influence on tax value.  
Alternative Hypothesis :  The number of bedrooms has an influence on tax value.  
--- Statistical testing indicated that there was a only a very distant relationship between number of bedrooms and tax value.  

4.  
Null Hypothesis :  County of property has no influence on tax value.  
Alternative Hypothesis : County of property has an influence on tax value.    
--- Statistical testing indicated that there was a only a very distant relationship between the county FIPS code and the tax value.  
  
  
   
**Data Dictionary :  
1. num_ba : the number of bedrooms in the house
2. num_br : the number of bathrooms in the house
3. total_sqft : the total square footage of the house (living area)
4. county_fips : the FIPS code for the county in which the house is located
5. tax_val : the total tax assessed value of the property
  
  
  
**The Process / Project Plan :   
1. Obtain and explore initial, tidied Zillow data for single-family homes sold in 2017 in the Southern California counties of Orange, Los Angeles and Ventura. Do this using simple Python coding.  

2. Analyse the tidied data based on number of bedrooms and number of bathrooms in the house, the living area of total square footage and the county in which the house is located as per its FIPS code. These were analysed against the target variable of the total tax assessed value of the property.  

3. Model the data using comparative visualisations in Python (Seaborn and MatPlotLib).  

4. Apply statistical modelling in Python to select data to determine mathematical probability as compared with visual indications.  

5. Run linear regression models on the data based on earlier findings. Analyse these results.  

6. Provide suggestions and indicate next steps that could be performed.  
  
  
  
**For Further Exploration :    
1. Determine, using data manipulation (binning), visualisations and testing, whether the month in which the property were sold had any relationship to the property's tax value.  

2. The features analysed in this project were those which had a sufficient ratio of data to the overall dataset. Other features that could have been interesting to analyse included number of car-spaces in a garage, and number of stories to the house. Unfortunately, these had too many null values — nearly 37pc in some cases.  

3. Explore the difference between 2016 and 2017 data using the same features (ba, br, sqft, fips) and target (tax value), and the 2017 and 2018 data.  
    
      
    
**For Further Modelling :   
1. Reduce the number of outliers even further and see how this compared with the original results.
  
    
    
**Steps To Reproduce :   
1. Assure the presence of a Python environment on your computer.

2. Import :  
- Python libraries pandas, numpy, matplotlib, seaborn and scipy,   
- The Zillow 2017 database from https://www.kaggle.com/competitions/zillow-prize-1/data?select=properties_2017.csv and save the file locally, and  
- Pre-existing or self-created data 'acquire' and 'prepare' modules.

3. Tidy the data.

4. Explore using charts, statistical evaluation and modelling.

5. Evaluate, analyse and form conclusions and recommendations and indicate next steps.
