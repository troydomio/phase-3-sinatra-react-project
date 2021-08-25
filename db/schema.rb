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

ActiveRecord::Schema.define(version: 2021_08_25_135559) do

  create_table "companies", force: :cascade do |t|
    t.string "name"
  end

  create_table "equipment", force: :cascade do |t|
    t.string "name"
    t.string "category"
    t.integer "price"
    t.string "image_url"
  end

  create_table "ereviews", force: :cascade do |t|
    t.string "comment"
  end

  create_table "games", force: :cascade do |t|
    t.string "name"
    t.integer "release_date"
    t.integer "price"
    t.integer "company_id"
    t.string "image"
    t.string "genre"
    t.integer "user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password"
  end
 
end
