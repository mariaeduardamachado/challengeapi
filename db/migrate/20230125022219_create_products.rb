class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.integer :code, default: 0
      t.string :status
      t.datetime :imported_t
      t.string :url
      t.string :creator
      t.float :created_t
      t.float :last_modified_t
      t.string :product_name
      t.string :quantity
      t.string :brands
      t.string :categories
      t.string :labels
      t.string :cities
      t.string :purchase_places
      t.string :stores
      t.string :ingredients_text
      t.string :traces
      t.string :serving_size
      t.float :serving_quantity
      t.float :nutriscore_score
      t.string :nutriscore_grade
      t.string :main_category
      t.string :image_url
      t.timestamps
    end
  end
end
