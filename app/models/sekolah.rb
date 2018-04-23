class Sekolah < ApplicationRecord
  has_many :siswas
  validates :name, presence: true
end
