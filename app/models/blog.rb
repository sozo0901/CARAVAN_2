class Blog < ApplicationRecord

  valideates :title, presence: true
  valideates :category, presence: true
  valideates :body, presence: true

end
