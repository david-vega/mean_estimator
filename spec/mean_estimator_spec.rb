require_relative '../mean_estimator'

describe 'mean estimator' do
  it 'should do something' do
    mean_estimate(3, 2).should == 2.001
  end
end

describe 'read files' do
  it 'should read files'do
    file = read_file 'read_test.dat'
    file[2].should == 2.0
    file[4].should == 4.0
  end
end
