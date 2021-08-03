class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.integer :price
      t.string :title
      t.integer :photo_id

      t.timestamps
    end
  end
end
