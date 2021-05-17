class Notice < ApplicationRecord
  validates :title, presence: true, length: {minimum: 6, maximum: 100}
  has_many_attached :files         # Use has_many_attached for multiple files allowed
end
