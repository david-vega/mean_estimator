require_relative '../mean_estimator'

describe 'mean estimator' do
  it 'return the correct value' do
    @rho = 0.999
    mean_estimate(3, 2).should == 2.001
  end
end
