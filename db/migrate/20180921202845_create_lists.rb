class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :name, null: false, limit: 50

      t.timestamps
    end
  end
end
