require 'spec/helper'

describe "String#snake_case" do

  it 'should snake_case a camelCase' do
    'CamelCase'.snake_case.should == 'camel_case'
  end

  it 'should snake_case a CamelCaseLong' do
    'CamelCaseLong'.snake_case.should == 'camel_case_long'
  end

  it 'will keep existing _' do
    'Camel_Case'.snake_case.should == 'camel__case'
  end

end