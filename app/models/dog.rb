class Dog < ActiveRecord::Base
  belongs_to :owner
  attr_accessible :age, :breed, :name
end
