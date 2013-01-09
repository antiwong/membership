class Address < ActiveRecord::Base
  attr_accessible :block, :country, :level, :postal, :street
  has_and_belongs_to_many  :user
end
