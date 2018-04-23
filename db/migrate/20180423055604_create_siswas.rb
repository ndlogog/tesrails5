class CreateSiswas < ActiveRecord::Migration[5.2]
  def change
    create_table :siswas do |t|
      t.string :name
      t.string :no_induk

      t.timestamps
    end
  end
end
