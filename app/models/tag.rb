class Tag < ActiveRecord::Base
  attr_accessible :name, :id, :post_id
  belongs_to :post
end
