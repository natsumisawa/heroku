class Event < ActiveRecord::Base
  has_many :users
  has_many :reserves, througth: :reserves
end
