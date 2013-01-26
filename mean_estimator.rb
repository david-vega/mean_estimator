@rho = 0.999

def mean_estimate new_value, mean
  mean*@rho + (1-@rho)*new_value
end

################# test run #################


@value = 10.0+0.5*rand()-0.5*rand()

@mean = mean_estimate @value, @value

i = 0
num = 399

until i > num  do
  @value = 10.0+0.5*rand()-0.5*rand()
  @mean = mean_estimate @value, @mean
  puts @mean
  i +=1
end