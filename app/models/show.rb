class Show < ActiveRecord::Base
  has_many :characters
  has_many :genres
  belongs_to :network

 
end