require "spec_helper"

describe Vehicle do
  it { should validate_presence_of(:make) }
  it { should validate_presence_of(:model) }
  it { should validate_presence_of(:mileage) }  
  it { should validate_presence_of(:year) }  
  it { should validate_presence_of(:vin) }  
end