class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :title
      t.text :description
      t.string :category
      t.string :size
      t.string :filename

      t.timestamps
    end
  end
end
