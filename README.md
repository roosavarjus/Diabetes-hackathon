# Diabetes - Bioinformatics - Data Set

This track focuses on answering biological questions using a synthetic data set of diabetes patient data.
It is up to you to find interesting biological patterns in the data - but here's few hints to get you started:

- Can you explore which treatments are effective, and which ones are not?
- What are the most important factors for hospital readmission? 
- Is the best cure insulin or a combination of drugs?
- What's the best treatment for a newly diagnosed patient based on patient's features and the response to certain drugs?

**Aim:** To generate new biological/medical knowledge from the synthetic data set. If you use machine learning, it is important that you can explain why the model predicts the way it does (the biological pattern in the data) and hence deep learning might not be suited for this challenge.

## Data

##### Note: To access the data set, Download or Fork this project (on the left under Source Files). Due to the file size (19MB), it may take a few minutes to download.

You are provided a data set: 1 set of synthetic patient data (`synthetic_data.csv`) which consists of 78441 rows and 42 columns. 
The file can be found in the `data` dictionary in the source files.

The feature descriptions can be found in `data/feature_descriptions.csv`: 

- `race` - Values: Caucasian, Asian, African American, Hispanic, and other
- `gender` - Values: male and female
- `age` - Grouped in 10-year intervals: [0, 10), [10, 20), . . ., [90, 100)
- `time_in_hospital` - Integer number of days between admission and discharge
- `num_lab_procedures` - Number of lab tests performed during the encounter
- `num_procedures` - Number of procedures (other than lab tests) performed during the encounter
- `num_medications` - Number of distinct generic names administered during the encounter
- `number_outpatient` - Number of outpatient visits of the patient in the year preceding the encounter
- `number_emergency` - Number of emergency visits of the patient in the year preceding the encounter
- `number_inpatient` - Number of inpatient visits of the patient in the year preceding the encounter
- `number_diagnoses` - Number of diagnoses entered to the system
- `max_glu_serum` - Indicates the range of the result or if the test was not taken. Values: >200, >300, normal, and none if not measured
- `A1Cresult` - Indicates the range of the result or if the test was not taken. Values: >8 if the result was greater than 8%, >7 if the result was greater than 7% but less than 8%, normal if the result was less than 7%, and none if not measured
- `metformin` - Medication
- `repaglinide` - Medication
- `nateglinide` - Medication
- `chlorpropamide` - Medication
- `glimepiride` - Medication
- `acetohexamide` - Medication
- `glipizide` - Medication
- `glyburide` - Medication
- `tolbutamide` - Medication
- `pioglitazone` - Medication
- `rosiglitazone` - Medication
- `acarbose` - Medication
- `miglitol` - Medication
- `troglitazone` - Medication
- `tolazamide` - Medication
- `examide` - Medication
- `citoglipton` - Medication
- `insulin` - Medication
- `glyburide-metformin` - Medication
- `glipizide-metformin` - Medication
- `glimepiride-pioglitazone` - Medication
- `metformin-rosiglitazone` - Medication
- `metformin-pioglitazone` - Medication
- `change` - Indicates if there was a change in diabetic medications (either dosage or generic name). Values: change and no change
- `diabetesMed` - Indicates if there was any diabetic medication prescribed. Values: yes and no
- `readmitted` - 30 days, >30 if the patient was readmitted in more than 30 days, and No for no record of readmission
- `_diag_1` - Generic primary diagnosis extracted from ICD9 codes
- `_diag_2` - Generic secondary diagnosis extracted from ICD9 codes
- `_diag_3` - Additional generic secondary diagnosis extracted from ICD9 codes

## FAQ
Please join the #diabetes-bioinformatics room on Slack.
