class Siswa < ApplicationRecord
  belongs_to :sekolah
  validates :name, :no_induk, presence: true
end
