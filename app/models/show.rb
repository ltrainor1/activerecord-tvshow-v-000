class Show < ActiveRecord::Base

  self.highest_rating
    self.order(rating: :desc).first
end
end 
