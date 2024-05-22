class ChangeDefaultValuesToRestaurants < ActiveRecord::Migration[7.1]
  def change
    change_column :restaurants, :phone_number, :string, null: false
    change_column :restaurants, :name, :string, null: false
    change_column :restaurants, :category, :string, null: false
  end
end
