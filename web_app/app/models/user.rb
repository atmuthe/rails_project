class User < ActiveRecord::Base
  validates :firstname, presence: {message:"these field is required"}
  validates :lastname, presence: {message:"these field is required"}
  validates :designation, presence: {message:"these field is required"}
  validates :origin, presence: {message:"these field is required"}
end
