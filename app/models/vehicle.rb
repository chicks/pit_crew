class Vehicle
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, :type => String
  field :make, :type => String
  field :model, :type => String
  field :year, :type => Fixnum
  field :mileage, :type => Fixnum
  field :vin, :type => String
end
