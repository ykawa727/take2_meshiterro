class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :post_im
end
