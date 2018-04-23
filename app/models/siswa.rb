class Siswa < ApplicationRecord
  validates :name, :no_induk, presence: true
end
