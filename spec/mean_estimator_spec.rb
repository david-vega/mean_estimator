require_relative '../mean_estimator'

describe 'mean estimator' do
  it 'should do something' do
    estimate(3, 2, 0.4).should == 2.5999999999999996
  end
end
