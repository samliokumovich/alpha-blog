class Article < ApplicationRecord

  #validatoions!!!!
  validates :title, presence: true, length: { minimum: 3 }
  validates :description, presence: true, length: { minimum: 16 }
end
