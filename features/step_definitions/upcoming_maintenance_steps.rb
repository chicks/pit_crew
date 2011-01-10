Given /I have entered a (.*) into the vehicles page/ do |v|
  vehicle = Factory.create(v.to_sym)
end
