class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.string :img_url
      t.integer :likes_count, :default => 0

      t.timestamps
    end
  end
end
