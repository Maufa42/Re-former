class Friend < ApplicationRecord
  validates :user_name,:email,:password ,presence: :true  
end
