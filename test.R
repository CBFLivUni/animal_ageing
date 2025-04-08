weight <- read.csv("anage_data_animals_weight.csv")

weight$adult_weight <- weight$Adult.weight..g./1000

ggplot(weight, aes(x=adult_weight, y=Maximum.longevity..yrs.)) +
  geom_line() + 
  #geom_smooth(method="lm") + 
  theme_half_open(12) + 
  background_grid(minor = 'none')
