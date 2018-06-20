class DeliveryInfo < ApplicationRecord
  belongs_to :customer

  validates :address, allow_blank: false
  validates :customer, allow_blank: false, presence: true
  validates :phone_number, allow_blank: false, only_integer: true
end
