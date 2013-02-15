class Book < ActiveRecord::Base
  scope :titled, ->(q) { where 'title like ?', "%#{q}%" }
end
