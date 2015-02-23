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

ActiveRecord::Schema.define(version: 20150223080548) do

  create_table "apparels", force: true do |t|
    t.string   "name"
    t.text     "currency"
    t.decimal  "price"
    t.text     "description"
    t.string   "material"
    t.text     "care"
    t.integer  "collection_id"
    t.integer  "cloth_type_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "appointments", force: true do |t|
    t.text     "first_name"
    t.text     "last_name"
    t.text     "email"
    t.text     "date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "cloth_types", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "collections", force: true do |t|
    t.string   "year"
    t.string   "name"
    t.string   "location"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "messages", force: true do |t|
    t.integer  "user_id"
    t.string   "content"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "order_sizes", force: true do |t|
    t.integer  "order_id"
    t.integer  "size_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "orders", force: true do |t|
    t.decimal  "total_price"
    t.text     "comment"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sizes", force: true do |t|
    t.string   "name"
    t.integer  "apparel_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "subscribers", force: true do |t|
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "title"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "address"
    t.string   "credit_card_no"
    t.date     "credit_card_expiry_date"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "email",                   default: "", null: false
    t.string   "encrypted_password",      default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",           default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
