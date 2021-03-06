class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :name
      t.text :description
      t.decimal :price, precision:8, scale: 2
      t.text :images, array: true, default: []
    end
  end
end
