class Author < ActiveRecord::
  validates :name, presence: true 
  validates :email, uniqueness: true 
  
end
