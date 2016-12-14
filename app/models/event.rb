class Event < ActiveRecord::Base
  has_many :users
  has_many :reserves, through: :reserves
end
