class Product < ApplicationRecord
  has_attached_file :image, styles: { medium: "150x", thumb: "100x100>" }, default_url: "missing.jpg"

end
