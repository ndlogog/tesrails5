class AddSekolahRefToSiswas < ActiveRecord::Migration[5.2]
  def change
    add_reference :siswas, :sekolah, foreign_key: true
  end
end
