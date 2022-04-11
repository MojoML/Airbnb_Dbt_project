# Dbt_Airbnb_Project

## Solution Architecture and Data Flow
In this Project, a fully fledged Airbnb Analytics Engineering Workflow is simulated using **Data Build Tool(Dbt)**, **Snowflake** and **Preset**. In the first Stage, Data from Airbnb Listings, Reviews and Hosts is integrated into a Staging Area in Snowflake. Dbt Models are then utilized to clean, transform and prepare this Data for Dimensional Modeling and Fact Table creation. Slowly Changing Dimensions are handled by implementing Snapshots of the Raw Tables. Data Quality Checks are handled by implementing Tests with Dbt. 

In the last Layer, a Seeds File containing Dates about Full Moon Occurances is aggregated with the Review Data and transformed into a Mart, in order to examine if Full Moon Occurances might lead to different Reviews.


#### Lineage Graph Data Flow
<img width="1562" alt="image" src="https://user-images.githubusercontent.com/60922141/162276209-2029ef8b-d35a-43c7-bbac-1ab6f08efa92.png">



In the last Stage, **Preset** is used to create an "Executive Dashboard" for Business Intelligence.
## Final Dashboard
<img width="1839" alt="image" src="https://user-images.githubusercontent.com/60922141/162275168-cdcbba71-5329-4512-a405-7b4ec93c2e85.png">

## Technology Stack
- **Snowflake**
- **Dbt**
- **Preset**
