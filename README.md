<h1 align="center">Universal Ricin Detection Model</h1>
<div align="center">
  <img src="https://upload.wikimedia.org/wikipedia/commons/e/e4/Ricin_structure.png" alt="Ricin Structure" width="150"/>
</div>


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

### Features Dropped
- Features with low feature importance with Z were dropped: 'Sodium', 'Protein', 'Cholesterol', 'Fat', 'Potassium','L'

### Feature Engineering
```
df['Last5freq'] = df.groupby('Food')['Freq(Hz)'].transform(lambda x: x.shift(-2) - x.shift(2))
```
Calculates the difference between the frequency values, shifted by 2 rows forward and 2 rows backward within each group of food.
```
df['Last5increase'] = df.groupby('Food')['Z(Ohm)'].transform(lambda x: x.shift(-2) - x.shift(2))
```
Calculates the difference in impedance values, shifted by 2 rows forward and 2 rows backward within each group of food.
```
df['Last5Z'] = df.groupby('Food')['Z(Ohm)'].transform(lambda x: x.rolling(window=5, center=True).mean())
```
Computes the centered rolling mean of impedance over a window of 5 data points within each group of food.
```
df['Last5slope'] = df['Last5increase'] / df['Last5freq']
```
Calculates the slope of impedance over frequency using the features Last5increase and Last5freq.
```
df['Last5increasePA'] = df.groupby('Food')['PA'].transform(lambda x: x.shift(-2) - x.shift(2))
```
Calculates the difference in phase angle values, shifted by 2 rows forward and 2 rows backward within each group of food.
```
df['Last5PA'] = df.groupby('Food')['PA'].transform(lambda x: x.rolling(window=5, center=True).mean())
```
Computes the centered rolling mean of the phase angle over a window of 5 data points within each group of food.
```
df['Last5slopePA'] = df['Last5increasePA'] / df['Last5freq']
```
Calculates the slope of phase angle over frequency using the features Last5increasePA and Last5freq.
## Usage
```
explain how to use model here.
```

## Results
- <b>Variable Importance:</b> Through feature importance analysis, the most significant variables indicating the presence of Ricin were found to have a mutual importance score over 1

![rsults](/images/feat-analysis-bar.png) <img src="/images/feat-analysis-table.png" alt="Impedance Chart" width="200"/>


- <b>Random Forest Classifier:</b>
   - Accuracy: 90%
   - Precision: %
   - Recall: %
   - F1-Score: %

   - Decided to use random forest model for final model because it provided robust results, identifying Ricin presence with high accuracy and recall, making it effective for detection.

## Reccomendations
- **Expand the Dataset**
   - Collect more data from diverse food samples to improve model robustness and accuracy.

- **Implement Additional Machine Learning Algorithms**
   - Explore algorithms like SVM and Gradient Boosting to compare their effectiveness.

- **Incorporate More Feature Engineering Techniques**
   - Apply advanced techniques to extract more informative features from the data.


## References
- Chai, Changhoon, Jooyoung Lee, and Paul Takhistov. 2010. [Direct Detection of the Biological Toxin in Acidic Environment by Electrochemical Impedimetric Immunosensor](https://doi.org/10.3390/s101211414) Sensors 10, no. 12: 11414-11427.

## Team
 - Aiman Koli
 - Sowmiya Veluswamy
 - Mark Tawfik
 - Uthara Das
