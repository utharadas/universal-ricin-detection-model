library(readxl)
Ten_PA_RPlus <- read_excel("Z&PA at 10min for all foods.xls", sheet = "PA R+")
Ten_PA_RMinus <- read_excel("Z&PA at 10min for all foods.xls",  sheet = "PA R-")
Ten_Z_RPlus <- read_excel("Z&PA at 10min for all foods.xls", sheet = "Z R+")
Ten_Z_RMinus <- read_excel("Z&PA at 10min for all foods.xls", sheet = "Z R-")

#all the R minus plots
plot(Ten_PA_RMinus$'Yoghurt (diluted half with water)',Ten_Z_RMinus$'Yoghurt (diluted half with water)',xlab = 'PA',ylab = 'Z', main = "Yoghurt 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Yoghurt (diluted half with water)',Ten_Z_RPlus$'Yoghurt (diluted half with water)',xlab = 'PA',ylab = 'Z', main = "Yoghurt 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Cream',Ten_Z_RMinus$'Cream',xlab = 'PA',ylab = 'Z', main = "Cream 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Cream',Ten_Z_RPlus$'Cream',xlab = 'PA',ylab = 'Z', main = "Cream 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Milk 0% fat',Ten_Z_RMinus$'Milk 0% fat',xlab = 'PA',ylab = 'Z', main = "Milk 0% fat 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Milk 0% fat',Ten_Z_RPlus$'Milk 0% fat',xlab = 'PA',ylab = 'Z', main = "Milk 0% fat 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Milk 1% fat',Ten_Z_RMinus$'Milk 1% fat',xlab = 'PA',ylab = 'Z', main = "Milk 1% fat 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Milk 1% fat',Ten_Z_RPlus$'Milk 1% fat',xlab = 'PA',ylab = 'Z', main = "Milk 1% fat 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Milk 2% fat',Ten_Z_RMinus$'Milk 2% fat',xlab = 'PA',ylab = 'Z', main = "Milk 2% fat 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Milk 2% fat',Ten_Z_RPlus$'Milk 2% fat',xlab = 'PA',ylab = 'Z', main = "Milk 2% fat 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Milk 3.4% fat',Ten_Z_RMinus$'Milk 3.4% fat',xlab = 'PA',ylab = 'Z', main = "Milk 3.4% fat 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Milk 3.4% fat',Ten_Z_RPlus$'Milk 3.4% fat',xlab = 'PA',ylab = 'Z', main = "Milk 3.4% fat 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Half and half',Ten_Z_RMinus$'Half and half',xlab = 'PA',ylab = 'Z', main = "Half and half 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Half and half',Ten_Z_RPlus$'Half and half',xlab = 'PA',ylab = 'Z', main = "Half and half 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Apple juice',Ten_Z_RMinus$'Apple juice',xlab = 'PA',ylab = 'Z', main = "Apple juice 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Apple juice',Ten_Z_RPlus$'Apple juice',xlab = 'PA',ylab = 'Z', main = "Apple juice 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Cranberry juice',Ten_Z_RMinus$'Cranberry juice',xlab = 'PA',ylab = 'Z', main = "Cranberry juice 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Cranberry juice',Ten_Z_RPlus$'Cranberry juice',xlab = 'PA',ylab = 'Z', main = "Cranberry juice 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Grape juice',Ten_Z_RMinus$'Grape juice',xlab = 'PA',ylab = 'Z', main = "Grape juice 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Grape juice',Ten_Z_RPlus$'Grape juice',xlab = 'PA',ylab = 'Z', main = "Grape juice 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Tomato juice',Ten_Z_RMinus$'Tomato juice',xlab = 'PA',ylab = 'Z', main = "Tomato juice 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Tomato juice',Ten_Z_RPlus$'Tomato juice',xlab = 'PA',ylab = 'Z', main = "Tomato juice 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Orange juice',Ten_Z_RMinus$'Orange juice',xlab = 'PA',ylab = 'Z', main = "Orange Juice 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Orange juice',Ten_Z_RPlus$'Orange juice',xlab = 'PA',ylab = 'Z', main = "Orange Juice 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Vege soup',Ten_Z_RMinus$'Vege soup',xlab = 'PA',ylab = 'Z', main = "Vege soup 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Vege soup',Ten_Z_RPlus$'Vege soup',xlab = 'PA',ylab = 'Z', main = "Vege soup 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Beef broth',Ten_Z_RMinus$'Beef broth',xlab = 'PA',ylab = 'Z', main = "Beef broth 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Beef broth',Ten_Z_RPlus$'Beef broth',xlab = 'PA',ylab = 'Z', main = "Beef broth 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Chicken broth',Ten_Z_RMinus$'Chicken broth',xlab = 'PA',ylab = 'Z', main = "Chicken broth 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Chicken broth',Ten_Z_RPlus$'Chicken broth',xlab = 'PA',ylab = 'Z', main = "Chicken broth 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Tomato paste (diluted half with water)',Ten_Z_RMinus$'Tomato paste (diluted half with water)',xlab = 'PA',ylab = 'Z', main = "Tomato paste 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Tomato paste (diluted half with water)',Ten_Z_RPlus$'Tomato paste (diluted half with water)',xlab = 'PA',ylab = 'Z', main = "Tomato paste 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Soy bean milk',Ten_Z_RMinus$'Soy bean milk',xlab = 'PA',ylab = 'Z', main = "Soy bean milk 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Soy bean milk',Ten_Z_RPlus$'Soy bean milk',xlab = 'PA',ylab = 'Z', main = "Soy bean milk 10 min R+ Z vs PA")

plot(Ten_PA_RMinus$'Tap water',Ten_Z_RMinus$'Tap water',xlab = 'PA',ylab = 'Z', main = "Tap water 10 min R- Z vs PA")
plot(Ten_PA_RPlus$'Tap water',Ten_Z_RPlus$'Tap water',xlab = 'PA',ylab = 'Z', main = "Tap water 10 min R+ Z vs PA")


#notes: The milk 1% and up are nearly identical between R+ and R-
#I think the same applies to half and half but theres one outlier thats fucking with my axis scaling so im not 100% sure
#I could try filtering for any outliers, maybe anything outside of PA within [0.85,1.2]?

library(ggplot2)

Ten_PA_dif <- Ten_PA_RPlus - Ten_PA_RMinus
Ten_PA_dif$Frequency <- Ten_PA_RMinus$Frequency
Ten_Z_dif<- Ten_Z_RPlus-Ten_Z_RMinus
Ten_Z_dif$Frequency<- Ten_Z_RPlus$Frequency

plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Yoghurt (diluted half with water)', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Yoghurt')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Cream', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Cream')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Milk 0% fat', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Milk 0%')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Milk 1% fat', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Milk 1%')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Milk 2% fat', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Milk 2%')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Milk 3.4% fat', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Milk 3.4%')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Half and half', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Half and Half')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Apple juice', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Apple Juice')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Cranberry juice', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Cranberry Juice')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Grape juice', xlab = 'Freq (Hz)', ylab ='PA R+ - PA R- ', main = 'PA difference vs frequency Grape Juice')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Tomato juice', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Tomato Juice')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Orange juice', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Orange Juice')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Vege soup', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Vege Soup')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Beef broth', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Beef broth')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Chicken broth', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Chicken Broth')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Tomato paste (diluted half with water)', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Tomato paste')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Soy bean milk', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Yoghurt')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Yoghurt (diluted half with water)', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Soy bean milk')
plot(Ten_PA_dif$Frequency,Ten_PA_dif$'Tap water', xlab = 'Freq (Hz)', ylab ='PA R+ - PAR- ', main = 'PA difference vs frequency Tap Water')



plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Yoghurt (diluted half with water)', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Yoghurt')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Cream', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Cream')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Milk 0% fat', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Milk 0%')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Milk 1% fat', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Milk 1%')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Milk 2% fat', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Milk 2%')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Milk 3.4% fat', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Milk 3.4%')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Half and half', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Half and Half')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Apple juice', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Apple Juice')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Cranberry juice', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Cranberry Juice')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Grape juice', xlab = 'Freq (Hz)', ylab ='Z R+ - Z R- ', main = 'Z difference vs frequency Grape Juice')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Tomato juice', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Tomato Juice')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Orange juice', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Orange Juice')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Vege soup', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Vege Soup')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Beef broth', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Beef broth')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Chicken broth', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Chicken Broth')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Tomato paste (diluted half with water)', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Tomato paste')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Soy bean milk', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Soy bean Milk')
plot(Ten_Z_dif$Frequency,Ten_Z_dif$'Tap water', xlab = 'Freq (Hz)', ylab ='Z R+ - ZR- ', main = 'Z difference vs frequency Tap Water')

#so the Z difference plots largely fall into one of 3 general shapes. Logarithmic or sqrt x, 1/x, straight line, or other
#a ? after a food means that putting it in this category is kind of a stretch
# the log/sqrt plots are Yoghurt?, Milk 0%, Milk 2%, Milk 3.4%, Apple juice?, Cranberry Juice, Grape Juice, Vege Soup?, Beef Broth, Chicken broth?, Tomato paste, Soy bean Milk, Tap Water

#the 1/x plots are Cream, milk 1%?, Half and Half, OJ, Chicken Broth?
# the plots that dont fit into either cat are plots are Tomato Juice, Chicken broth?, AJ?, Vege Soup? mil

props <- read_excel("Food_properties.xlsx")

library(rpart)
library(rpart.plot)
accTree <- rpart(Acc~Fat+Cholesterol+Sodium+Potassium+Carbs+Protein+ORP+Cond100+Cond400+Cond1k+Cond10k+DO, data = props, method = "class",control = rpart.control( minsplit = 1 ,cp = 0))
rpart.plot(accTree)
props$pred <- predict(accTree, props, type = "class")
mean(props$pred == props$Acc)

