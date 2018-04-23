class CreateSekolahs < ActiveRecord::Migration[5.2]
  def change
    create_table :sekolahs do |t|
      t.string :name

      t.timestamps
    end
  end
end
