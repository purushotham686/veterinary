# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160113061928) do

  create_table "appointments", force: true do |t|
    t.integer  "doctor_id"
    t.integer  "customer_id"
    t.date     "date_of_visit"
    t.string   "pet"
    t.boolean  "requires_reminder_of_appointment"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "pet_type"
    t.string   "breed"
    t.integer  "age"
    t.integer  "weight"
  end

  create_table "customers", force: true do |t|
    t.string   "name"
    t.date     "date_of_next_appointment"
    t.string   "reason_for_visit"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "doctors", force: true do |t|
    t.string   "name"
    t.text     "address"
    t.string   "city"
    t.string   "state"
    t.integer  "zip"
    t.string   "school_received_degree_from"
    t.integer  "years_in_practice"
    t.string   "receptionist"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
