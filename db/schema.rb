# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_09_04_153644) do

  create_table "fights", force: :cascade do |t|
    t.integer "hero_id"
    t.integer "villian_id"
    t.string "winner"
  end

  create_table "superheros", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.boolean "cape"
  end

  create_table "villians", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.integer "evil_rating"
    t.integer "hero_id"
  end

end
