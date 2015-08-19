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

ActiveRecord::Schema.define(version: 20150819170051) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cases", force: :cascade do |t|
    t.string   "name"
    t.string   "debtor"
    t.string   "joint_debtor"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zipcode"
    t.string   "court_filed"
    t.string   "date_filed"
    t.string   "judge"
    t.string   "case_no"
    t.integer  "client_id"
    t.integer  "user_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  add_index "cases", ["client_id"], name: "index_cases_on_client_id", using: :btree
  add_index "cases", ["user_id"], name: "index_cases_on_user_id", using: :btree

  create_table "clients", force: :cascade do |t|
    t.string   "name"
    t.string   "asset_manager"
    t.string   "bankruptcy_manager"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "events", force: :cascade do |t|
    t.string   "name"
    t.string   "date"
    t.string   "time"
    t.text     "notes"
    t.string   "location"
    t.integer  "case_id"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "events", ["case_id"], name: "index_events_on_case_id", using: :btree
  add_index "events", ["user_id"], name: "index_events_on_user_id", using: :btree

  create_table "filings", force: :cascade do |t|
    t.string   "name"
    t.string   "debtor"
    t.string   "joint_debtor"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zipcode"
    t.string   "court"
    t.string   "date_filed"
    t.string   "judge"
    t.string   "case_no"
    t.integer  "client_id"
    t.integer  "user_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  add_index "filings", ["client_id"], name: "index_filings_on_client_id", using: :btree
  add_index "filings", ["user_id"], name: "index_filings_on_user_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "cases", "clients"
  add_foreign_key "cases", "users"
  add_foreign_key "events", "cases"
  add_foreign_key "events", "users"
  add_foreign_key "filings", "clients"
  add_foreign_key "filings", "users"
end
