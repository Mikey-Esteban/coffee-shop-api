class AddPricesToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :prices, :string, array: true, default: []
  end
end
