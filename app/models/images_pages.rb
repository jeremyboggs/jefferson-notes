class ImagesPages < ActiveRecord::Base
  belongs_to :page
  belongs_to :image
end
