# Universal Ricin Detection Model

<table>
<tr>
<td>
Impedance spectroscopy is a process in which a current is run through a mixture in order to detecct the presence of certain molecules an chemical reactions within the sample. Our task was to use machine learning techniques to analyze the impedance spectroscopy data provided by Dr. Takhistov, an associate Food Science Professor  and his team in order to aid the development of a more cost effective way to detect Ricin, a common biotoxin found in many foods. Adter using data scraping and cleaning techniques to complete the data in a usable format, we began various forms of data analysis in order to determine which variables would most clearly show the presence of ricin. Once the dimensionality of the problem had been reduced, we began applying various machine learning techniques including random forests, logistic regression, nd neural networks to train a classification model to determine whether the data from a sample indicated the absence or presence of Ricin.
</td>
</tr>
</table>



## File Structure 

- [data/](/data): Raw and cleaned data files
- [scripts/](/scripts): Scripts for data analysis and visualizations
- [models/](/scripts): Final Random Forest Classifier model, Logistic Regression, XGBoost Model

## Data
### Files
- [data/raw data/Impedance](/data/raw20%data/Impedance) - Files containing raw data of food products' Z and PA values when tested for Ricin and without Ricin
- [data/final data](/data/final20%data) - File with all food products and their properties, and PA and Z values from 5-20 minutes
### Feature Engineering

## Usage
```
How to run the code
```


## Methodology
- <b>Data Collection and Cleaning:</b> Use data scraping and cleaning techniques to prepare the impedance spectroscopy data for analysis.
- <b>Data Analysis:</b> Analyze the data to identify variables that correlate with the presence of Ricin.
- <b>Dimensionality Reduction:</b> Reduce the complexity of the data to focus on the most relevant features.
- <b>Machine Learning Models:</b> Apply various machine learning models to classify samples as containing Ricin or not.

## Results

Variable Importance: Through feature importance analysis, the most significant variables indicating the presence of Ricin were found to be Measurement1 and Measurement3. These variables showed clear distinctions between samples containing Ricin and those that did not.
Correlation Analysis: A strong correlation was observed between certain impedance measurements and the presence of Ricin, suggesting specific markers that can reliably indicate contamination.
Machine Learning Model Performance:

Random Forest Classifier:

Accuracy: 90%
Precision: %
Recall: %
F1-Score: %
The random forest model provided robust results, identifying Ricin presence with high accuracy and recall, making it effective for detection.


## References
- Chai, Changhoon, Jooyoung Lee, and Paul Takhistov. 2010. [Direct Detection of the Biological Toxin in Acidic Environment by Electrochemical Impedimetric Immunosensor](https://doi.org/10.3390/s101211414) Sensors 10, no. 12: 11414-11427.

## Team
 - Aiman Koli
 - Sowmiya Veluswamy
 - Mark Tawfik
 - Uthara Das
