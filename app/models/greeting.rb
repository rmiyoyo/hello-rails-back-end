class Greeting < ApplicationRecord
  validates :message, presence: true, length: { maximum: 255 }
end
