class CreateListItems < ActiveRecord::Migration[5.1]
  def change
    create_table :list_items do |t|
      t.references :list
      t.references :item

      t.timestamps
    end
  end
end
