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

ActiveRecord::Schema.define(version: 2021_04_04_200317) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "activities", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.integer "cost"
    t.text "notes"
    t.time "monday_open"
    t.time "monday_close"
    t.time "tuesday_open"
    t.time "tuesday_close"
    t.time "wednesday_open"
    t.time "wednesday_close"
    t.time "thursday_open"
    t.time "thursday_close"
    t.time "friday_open"
    t.time "friday_close"
    t.time "saturday_open"
    t.time "saturday_close"
    t.time "sunday_open"
    t.time "sunday_close"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "vacation_id", null: false
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
