This DATSETNAMEreadme.txt file was generated on 2021-04-25 by Ziyan Xu



GENERAL INFORMATION

1. Title of Dataset: COVID-19 case fatality rate in the US by state
2. Author Information
	A. Principal Investigator Contact Information
		Name: Ziyan Xu
		Institution: Cornell University
		Address: Jiefang Road 536
		Email: zx285@cornell.edu

3. Date of data collection (single date, range, approximate date) : 2021-04-25

4. Geographic location of data collection : United State

SHARING/ACCESS INFORMATION

1. Licenses/restrictions placed on the data: PDDL


DATA & FILE OVERVIEW

1. File List: 
File Name: United States COVID-19 Cases and Deaths by State over Time, 
Source:  CDC Surveillance Review and Response Group
Link: https://data.cdc.gov/Case-Surveillance/United-States-COVID-19-Cases-and-Deaths-by-State-o/9mfq-cb36
Content: Total COVID-19 deaths and new COVID-19 deaths in the US by state

File Name: ACS 2019 (1-Year Estimates)(SE)
Source: Social Explorer Tables: ACS 2019 (1-Year Estimates)(SE), ACS 2019 (1-Year Estimates), Social Explorer; U.S. Census Bureau
Link: https://www.socialexplorer.com/tables/ACS2019
Content: Total population, male population, white alone population, Black or African American Alone population, No Health Insurance Coverage population, with Health Insurance Coverage population

2. Relationship between files, if important: all of them are sorted by "state"


METHODOLOGICAL INFORMATION

1. Description of methods used for collection/generation of data: 
ACS: https://data.census.gov/cedsci/table?q=United%20States&g=0100000US&tid=ACSDP1Y2019.DP05
CDC: https://data.cdc.gov/Case-Surveillance/United-States-COVID-19-Cases-and-Deaths-by-State-o/9mfq-cb36

2. Methods for processing the data: 
After obtaining the origianl data, I normalized data about population to get the rate. 

DATA-SPECIFIC INFORMATION FOR: 

3. Variable List: 
State, States name, Jurisdiction	
TotalPop, Total Population in state, count, survey result
tot_cases, Total COVID-19 cases, count, As of April 14, 2020, CDC case counts and death counts include both confirmed and probable cases and deaths. This change was made to reflect an interim COVID-19 position statement issued by the Council for State and Territorial Epidemiologists on April 5, 2020.
tot_death, Total COVID-19 deaths, count, As of April 14, 2020, CDC case counts and death counts include both confirmed and probable cases and deaths. This change was made to reflect an interim COVID-19 position statement issued by the Council for State and Territorial Epidemiologists on April 5, 2020.
CaseFata, COVID-19 Case Fatality Rate, decimal, tot_death/tot_cases
Black, Black or African American, count, A person having origins in any of the Black racial groups of Africa. It includes people who indicate their race as "Black, African Am., or Negro" or report entries such as African American, Kenyan, Nigerian, or Haitian.
BlackRate, Black percent of total population, decimal, Black/TotalPop
MHI, Median Household Income (In 2019 Inflation Adjusted Dollars), dollars, For households and families, the median income is based on the distribution of the total number of households and families including those with no income. The median income for individuals is based on individuals 15 years old and over with income. Median income for households, families, and individuals is computed on the basis of a standard distribution. (See the "Standard Distributions" section under "Derived Measures.") Median income is rounded to the nearest whole dollar. Median income figures are calculated using linear interpolation. (For more information on medians and interpolation, see "Derived Measures.")
Over85, Total Population: 85 Years and Over, count, The data on age were derived from answers to Question 4 in the 2019 American Community Survey (ACS). 
Over85Rate, 85 years and over percent of total population, decimal, Over85/TotalPop
PubTRate, Workers 16 Years and Over: Public Transportation (Includes Taxicab) Rate, decimal, Workers take public transportation/workers 16 years and over
Male, Male population in state, count, survey result
MaleRate, Male population percentage, decimal, Male/TotalPop


4. Missing data codes: 
<list code/symbol and definition>n


