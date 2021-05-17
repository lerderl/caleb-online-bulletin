class Notice < ApplicationRecord
  has_many_attached :files         # Use has_many_attached for multiple files allowed
end
