# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_01_25_022219) do
  create_table "products", force: :cascade do |t|
    t.integer "code", default: 0
    t.string "status"
    t.datetime "imported_t"
    t.string "url"
    t.string "creator"
    t.float "created_t"
    t.float "last_modified_t"
    t.string "product_name"
    t.string "quantity"
    t.string "brands"
    t.string "categories"
    t.string "labels"
    t.string "cities"
    t.string "purchase_places"
    t.string "stores"
    t.string "ingredients_text"
    t.string "traces"
    t.string "serving_size"
    t.float "serving_quantity"
    t.float "nutriscore_score"
    t.string "nutriscore_grade"
    t.string "main_category"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
