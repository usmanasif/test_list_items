class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name, null: false, limit: 50
      t.decimal :price, precision: 10, scale: 2, null: false

      t.timestamps
    end
  end
end
