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

ActiveRecord::Schema.define(version: 2021_04_07_211650) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "activities", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.integer "cost"
    t.text "notes"
    t.string "monday_open"
    t.string "monday_close"
    t.string "tuesday_open"
    t.string "tuesday_close"
    t.string "wednesday_open"
    t.string "wednesday_close"
    t.string "thursday_open"
    t.string "thursday_close"
    t.string "friday_open"
    t.string "friday_close"
    t.string "saturday_open"
    t.string "saturday_close"
    t.string "sunday_open"
    t.string "sunday_close"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "vacation_id", null: false
    t.string "day"
    t.index ["vacation_id"], name: "index_activities_on_vacation_id"
  end

  create_table "vacations", force: :cascade do |t|
    t.string "location"
    t.date "start_date"
    t.date "end_date"
    t.integer "budget"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "activities", "vacations"
end
