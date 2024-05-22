class ChangeDefaultValuesOfReviews < ActiveRecord::Migration[7.1]
  def change
    change_column :reviews, :content, :text, null: false
    change_column :reviews, :rating, :integer, null: false
  end
end
