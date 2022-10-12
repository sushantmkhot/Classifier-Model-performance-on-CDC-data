# Classifier Model performance on CDC data using Weka

The Goal of the Project is to build Classifier Models and Test them using the **2018 BRFSS**

Survey Data prepared by CDC “**project-2018-BRFSS-arthritis.arff**”. It has 11933 tuples and 108 attributes. 

Each tuple is a person who participated in the survey and each attribute is an answer to a survey question. 

The class attribute is havarth3 and its value is either 1 or 2. The value of 1 means that the person was ever told to have some form of arthritis, rheumatoid arthritis, gout, lupus, or fibromyalgia. Otherwise, the value is 2.

The requirement is to build and test classifier models multiple times using different attribute selection methods and different classification algorithms.

We have divided the Original dataset into Training (66%) “**CS699_Sushant_Khot_Project-Training_Base.arff**” and Test (34%) “**CS699_Sushant_Khot_Project-Test_Base.arff**” datasets using stratified splitting to maintain the Class distribution in Training and Test datasets.
