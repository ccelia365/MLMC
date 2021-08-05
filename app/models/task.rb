class Task < ApplicationRecord

  belongs_to :user
  
  belongs_to :todo

  has_one_attached :file

end
