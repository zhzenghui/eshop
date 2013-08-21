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

ActiveRecord::Schema.define(version: 20130821145635) do

  create_table "favorites", force: true do |t|
    t.integer  "item_numid"
    t.string   "collect_type"
    t.boolean  "shared"
    t.string   "nike"
    t.integer  "statues"
    t.integer  "user_id"
    t.string   "title"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "shops", force: true do |t|
    t.integer  "sid"
    t.integer  "cid"
    t.string   "nick"
    t.string   "title"
    t.string   "desc"
    t.string   "bulletin"
    t.string   "pic_path"
    t.string   "shop_score"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.integer  "user_id"
    t.string   "uid"
    t.string   "nick"
    t.string   "email"
    t.string   "desc"
    t.string   "sex"
    t.integer  "statue"
    t.string   "password"
    t.string   "type"
    t.string   "avatar"
    t.string   "vip_info"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true

end
