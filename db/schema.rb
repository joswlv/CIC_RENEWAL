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

ActiveRecord::Schema.define(version: 20150311100153) do

  create_table "home_boards", force: true do |t|
    t.integer  "pkid"
    t.integer  "fk_type"
    t.integer  "fk_sub_type"
    t.date     "date"
    t.string   "title"
    t.text     "text"
    t.integer  "read_count"
    t.integer  "comment_count"
    t.integer  "down_count"
    t.integer  "like_count"
    t.string   "attachment"
    t.string   "img_cover"
    t.string   "img_thumbnail"
    t.integer  "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "home_equlps", force: true do |t|
    t.integer  "pkid"
    t.string   "equlp_id"
    t.string   "fk_adminID"
    t.string   "name"
    t.text     "description"
    t.string   "equlp_img"
    t.integer  "total_count"
    t.integer  "rental_count"
    t.integer  "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "home_members", force: true do |t|
    t.integer  "pkid"
    t.string   "device_token"
    t.integer  "password"
    t.string   "profile_img"
    t.string   "name"
    t.string   "email"
    t.string   "mobile"
    t.string   "birth"
    t.date     "type"
    t.integer  "level"
    t.integer  "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "home_reservations", force: true do |t|
    t.integer  "pkid"
    t.string   "fk_reserverID"
    t.integer  "fk_equlpID"
    t.date     "start_date"
    t.date     "end_date"
    t.integer  "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
