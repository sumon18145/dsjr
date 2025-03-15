**Research objective:** "_To predict dengue outbreaks in Bangladesh as a function of **climate**, **mosquito population**, and **healthcare** variables so that we can recommend a control measure to limit the future dengue_"
## Climate
| Variable Name | Description                                   | Data Type | Possible Values      | Value Label(if any)                | Data Source    |
| ------------- | --------------------------------------------- | --------- | -------------------- | ---------------------------------- | -------------- |
| humidity      | Average daily measure of humidity in month    | Numerical | 60, 70, 85 %         |                                    | Weather Report |
| temperature   | Average daily measure of temperature in month | Numerical | 25, 30, 35 degrees C |                                    | Weather Report |
| rainfall      | Average daily measure of rainfall in month    | Numerical | 50, 100.5, 200 mm    |                                    | Weather Report |
| wind          | Average daily measure of wind in month        | Numerical | 20, 30, 40 km/h      |                                    | Weather Report |
| season        | Season during the observation of the patient  | Nominal   | 1,2,3...             | 1= Summer, 2= Rainy, 3= Autumn,... | Calender       |
## Mosquito Population

| Variable Name                     | Description                                                                                                            | Data Type | Possible Values | Data Source            |
| --------------------------------- | ---------------------------------------------------------------------------------------------------------------------- | --------- | --------------- | ---------------------- |
| adult_mosquito_density            | Number of mosquitos in designated areas                                                                                | Numerical | 20, 40, 80      | Mosquito trap research |
| larva_density                     | Number of larvas in designated areas                                                                                   | Numerical | 20, 40, 80      | Mosquito trap research |
| breeding_site_count               | Total number of identified mosquito breeding sites (ie stillwater) in an area                                          | Numerical | 5,10,20         | Survey                 |
| Insecticide_application_frequency | Number of times insecticides are applied in a specific area over a defined period.                                     | Numerical | 1,3,5           | City Corporation       |
| public_awareness_campaigns        | Number of public health campaigns conducted to raise awareness about dengue prevention and mosquito control in an area | Numerical | 0,2,4           | City Corporation       |
## Healthcare

| Variable Name           | Description                                                        | Data Type                    | Possible Values            | Value Label(if any)    | Data Source     |
| ----------------------- | ------------------------------------------------------------------ | ---------------------------- | -------------------------- | ---------------------- | --------------- |
| hospitalization_rate    | Number of dengu hospitalized patients per area                     | Numerical                    | 5,10,15                    |                        | Hospital survey |
| healthcare_providers    | Number of healthcare providers per dengu patient                   | Numerical                    | 1,0.5,2                    |                        | Hospital survey |
| hospital_beds           | Number of hospital beds per dengu patient                          | Numerical                    | 1,0.5,2                    |                        | Hospital survey |
| ICU_CCU_facility        | Presence or absence of ICU/CCUs in a hospital in an area           | Nominal/Binary               | 0,1                        | 0=Present, 1=Absent    | Hospital survey |
| mortality_rate          | Mortality rate of dengu patients in hospitalized patients per area | Numerical                    | 0.8%, 2.5%                 |                        | Hospital survey |
| patientId               | Unique identity of the dengu patient                               | character string of 6 digits | AM00001, CF00003           |                        | Patient survey  |
| sex                     | Gender of the dengu patient                                        | Nominal/Binary               | 1,2                        | 1=Male, 2=Female       | Patient survey  |
| residence               | Whether the patient comes from a rural or urban background         | Nominal/Binary               | 1,2                        | 1=Rural, 2=Urban       | Patient survey  |
| age_group               | Age group (Year) of the dengu patient                              | Ordinal                      | 1,2,3...                   | 1=0-12, 2=12-18,...    | Patient survey  |
| platelet_count          | Platelet count of the dengu patient                                | Numerical                    | 150K, 450K per mL of blood |                        | Patient survey  |
| NS1                     | Whether the patient passes the Dengue NS1 test                     | Nominal/Binary               | 0,1                        | 0=Negative, 1=Positive | Patient survey  |
| IgM_IgG                 | Whether the patient passes the immunoglobin tests                  | Nominal/Binary               | 0,1                        | 0=Negative, 1=Positive | Patient survey  |
| fever                   | Whether the patient has fever                                      | Nominal/Binary               | 0,1                        | 0=No, 1=Yes            | Patient survey  |
| rash                    | Whether the patient has rash                                       | Nominal/Binary               | 0,1                        | 0=No, 1=Yes            | Patient survey  |
| headache                | Whether the patient feels headache                                 | Nominal/Binary               | 0,1                        | 0=No, 1=Yes            | Patient survey  |
| was_previously_infected | Whether the patient had Dengu infection before                     | Nominal/Binary               | 0,1                        | 0=No, 1=Yes            | Patient survey  |
| vaccination             | Whether the patient is vaccinated for dengu                        | Nominal/Binary               | 0,1                        | 0=No, 1=Yes            | Patient survey  |
by,
Dr. Nowrin Nusrat Nova
Mahbub Elahi
Azfar Mahmud Alif
Moumita Basak
Fahim Muntasir Sifat
Khalid Muntasir (Sawad)