class AddVerticalToPaintings < ActiveRecord::Migration
  def change
    add_column :paintings, :vertical, :boolean, :default => false
  end
end
