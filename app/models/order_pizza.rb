class OrderPizza < ApplicationRecord
  belongs_to :order
  belongs_to :pizza

  validates :order, presence: true, allow_blank: false
  validates :pizza, presence: true, allow_blank: false
end
