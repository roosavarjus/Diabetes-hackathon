# define imports
import pandas as pd

# load data
synthetic_df = pd.read_csv("data/synthetic_data.csv")
features_description = pd.read_csv("data/feature_descriptions.csv")

# print the first few rows of the data set
with pd.option_context('display.max_columns', None, 
                       'display.expand_frame_repr', False): # configure pandas to print all columns
    print("Displaying the first five rows of the synthetic data set:\n")
    print(synthetic_df.head(5))
    print("\n The features are defined as the following: \n")
    print(features_description.to_csv(index=False))
