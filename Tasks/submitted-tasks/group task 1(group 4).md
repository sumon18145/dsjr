# Dengue Prediction

**Author:** Sanjida-room4  
**Date:** `r Sys.Date(16/3/2025)`  

## Climate Variables Data Dictionary

| Variable Name       | Description                                | Data Type  | Values/Units    | Value Level                 | Data Source  |
|--------------------|------------------------------------------|------------|----------------|-----------------------------|-------------|
| temp              | Average monthly temperature             | Float      | °C             | Continuous                  | NASA, BARC  |
| max_temp         | Avg. highest temperature per month      | Float      | °C             | Continuous                  | NASA, BARC  |
| min_temp         | Avg. lowest temperature per month       | Float      | °C             | Continuous                  | NASA, BARC  |
| sunshine         | Avg. monthly sunshine duration          | Float      | Hours          | Continuous                  | NASA, BARC  |
| precipitation    | Avg. daily rainfall per month           | Float      | mm/day         | Continuous                  | NASA, BARC  |
| specific_humidity | Avg. water vapor content per month   | Float      | g/kg           | Continuous                  | NASA, BARC  |
| relative_humidity | Avg. relative humidity per month     | Float      | %              | Continuous                  | NASA, BARC  |
| surface_pressure | Avg. atmospheric pressure per month  | Float      | kPa            | Continuous                  | NASA, BARC  |
| wind_speed       | Avg. wind speed per month              | Float      | m/s            | Continuous                  | NASA, BARC  |
| min_wind_speed   | Avg. lowest wind speed per month      | Float      | m/s            | Continuous                  | NASA, BARC  |
| max_wind_speed   | Avg. highest wind speed per month     | Float      | m/s            | Continuous                  | NASA, BARC  |
| range_wind_speed | Avg. range of wind speeds per month  | Float      | m/s            | Continuous                  | NASA, BARC  |
| wind_direction   | Avg. wind direction per month          | Nominal    | Degree       | N,S,E,W                     | NASA, BARC  |
## 2. Mosquito Population Variables Data Dictionary

| Variable Name           | Description                                    | Data Type  | Values/Units                | Value Level                 | Data Source  |
|------------------------|------------------------------------------------|------------|----------------------------|-----------------------------|-------------|
| mosquito_density      | Mosquito density per square km                | Float      | Mosquitoes/sq. km          | Continuous                  | Field Surveys, BARC  |
| breeding_sites        | Aedes Aegypti breeding sites per area         | Integer    | Count per area             | Discrete                    | Field Surveys, BARC  |
| larval_index         | Percentage of positive containers with larvae | Float      | %                          | Continuous                  | Field Surveys, BARC  |
| egg_count            | Number of eggs per trap per week               | Integer    | Eggs per trap/week         | Discrete                    | Field Surveys, BARC  |
| insecticide_use      | Use of insecticide in affected areas           | Nominal    | Low, Medium, High         | Nominal (3 categories)      | Public Health Reports  |
| adult_abundance      | Abundance of adult mosquitoes by species       | Float      | Count per trap             | Continuous                  | Field Surveys, BARC  |
| larval_indices       | Larval indices (Breteau, House, Container)     | Float      | Index Value                | Continuous                  | Field Surveys, BARC  |
| breeding_distribution | Distribution of breeding sites                 | Nominal    | Containers, Drains, Tires  | Nominal (Multiple categories) | Field Surveys, BARC  |
| mosquito_infection   | % of mosquitoes carrying dengue virus          | Float      | %                          | Continuous                  | Laboratory Analysis, BARC  |
## 3. Healthcare Data Dictionary

| Variable Name         | Description                                      | Data Type  | Values/Units  | Value Level               | Data Source  |
|----------------------|--------------------------------------------------|------------|--------------|---------------------------|-------------|
| hospital_availability | Number of hospitals/clinics per region          | Integer    | Count        | Discrete                   | Ministry of Health  |
| dengue_treatment_centers | Number of specialized dengue treatment centers | Integer    | Count        | Discrete                   | Ministry of Health  |
| bed_occupancy_rate   | Percentage of hospital beds occupied by dengue patients | Float | %            | Continuous                 | Local Hospitals  |
| diagnostic_kits      | Availability of dengue diagnostic kits            | Nominal    | Low, Medium, High | Nominal (3 categories)  | Ministry of Health  |
| outbreak_response_time | Time taken to respond to dengue outbreaks       | Float      | Days         | Continuous                 | Public Health Reports  |
| public_awareness    | Frequency of dengue prevention programs per month | Integer    | Count        | Discrete                   | Public Health Reports  |
| dengue_cases        | Number of reported dengue cases                   | Integer    | 0 to 10,000  | Discrete                   | Ministry of Health  |
| mortality_rate      | Dengue-related mortality rate                      | Float      | %            | Continuous                 | Ministry of Health  |
| healthcare_professionals | Number of trained professionals in dengue management | Integer | Count        | Discrete                   | Ministry of Health  |
| healthcare_access   | Percentage of population with access to healthcare | Float      | 0% to 100%   | Continuous                 | Bangladesh Bureau of Statistics  |
| healthcare_utilization | Usage of healthcare facilities for dengue cases | Float      | %            | Continuous                 | Ministry of Health  |
| population_density  | Number of people per square km                    | Float      | People/sq. km | Continuous                 | Bangladesh Bureau of Statistics  |
| urbanization_rate   | Percentage of population living in urban areas    | Float      | %            | Continuous                 | Bangladesh Bureau of Statistics  |
| socioeconomic_status | Socioeconomic classification of population       | Nominal    | Low, Middle, High | Nominal (3 categories)  | Bangladesh Bureau of Statistics  |
|ICU_availability    | Number of ICU beds available for dengue patients  | Integer    | Count        | Discrete                   | Local Hospitals  |
| vector_control_budget | Budget allocated for vector control programs     | Float      | USD          | Continuous                 | Ministry of Health  |
| rapid_diagnostic_tests | Number of rapid diagnostic tests available      | Integer    | Count        | Discrete                   | Ministry of Health  |
| emergency_response_units | Number of mobile response teams for outbreaks | Integer    | Count        | Discrete                   | Public Health Agencies  |
| vaccination_program_coverage | Percentage of population covered by dengue vaccination programs | Float | 0% to 100% | Continuous | WHO  |


