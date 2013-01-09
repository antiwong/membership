class User < ActiveRecord::Base
  attr_accessible :date_baptism, :date_birth, :date_wedding, :name, :nationality, :nric
  has_one :address
end
