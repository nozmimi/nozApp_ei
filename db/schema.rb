# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_02_24_140629) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "category_lists", force: :cascade do |t|
    t.string "category_code"
    t.string "category_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "date_lists", force: :cascade do |t|
    t.string "date_code"
    t.string "date_name"
    t.string "date_unit"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "expenditure_of_households", force: :cascade do |t|
    t.string "table_code"
    t.string "date_code"
    t.string "category_code"
    t.integer "data"
    t.string "data_unit"
    t.date "update_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "nominal_national_economic_accountings", force: :cascade do |t|
    t.string "table_code"
    t.string "date_code"
    t.string "category_code"
    t.integer "data"
    t.string "data_unit"
    t.date "update_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "real_national_economic_accountings", force: :cascade do |t|
    t.string "table_code"
    t.string "date_code"
    t.string "category_code"
    t.integer "data"
    t.string "data_unit"
    t.date "update_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "statistics_lists", force: :cascade do |t|
    t.string "stat_code"
    t.string "stat_name"
    t.string "table_code"
    t.string "table_name"
    t.date "update_date"
    t.date "last_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
