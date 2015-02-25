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

ActiveRecord::Schema.define(version: 20150224025203) do

  create_table "packages", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "country_id"
    t.string   "name"
    t.string   "state"
    t.string   "place_of_interest"
    t.string   "duration"
    t.string   "description"
    t.string   "price_range"
    t.string   "poster_image"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "refaccomodations", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "refcountries", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "refdurations", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "refpriceranges", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "refraces", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "refreligions", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "refstates", force: :cascade do |t|
    t.string   "name"
    t.integer  "refcountry_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "reftransports", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "services", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "country_id"
    t.string   "name"
    t.string   "state"
    t.string   "place_of_interest"
    t.string   "wish_service",      default: "wish"
    t.datetime "start"
    t.datetime "end"
    t.string   "duration"
    t.string   "price_range"
    t.datetime "expired_date"
    t.string   "description"
    t.string   "gender"
    t.string   "food_type"
    t.string   "transport"
    t.string   "accomodation"
    t.string   "poster_image"
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "password"
    t.integer  "role",              default: 2
    t.string   "address"
    t.integer  "postcode"
    t.string   "state"
    t.integer  "country_id"
    t.string   "gender"
    t.string   "religion"
    t.string   "race"
    t.string   "phone_number"
    t.string   "skype"
    t.string   "medical_condition"
    t.string   "profile_picture"
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
  end

end
