class Product < ApplicationRecord
  has_attached_file :image, styles: { medium: "200x", thumb: "100x100>" }, default_url: "missing.jpg"

end
