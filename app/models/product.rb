class Product < ApplicationRecord
  # belongs_to :profile
  # set buyer to optional true beacuse a listing doesnt have to have a buyer and a buyer cant be set straight away
  belongs_to :buyer, class_name: "Profile", optional: true
  belongs_to :seller, class_name: "Profile" 
end
