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

ActiveRecord::Schema.define(version: 2019_10_09_074914) do

  create_table "contents", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.integer "month", null: false
    t.integer "day", null: false
    t.string "day_week", null: false
    t.string "time", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_contents_on_user_id"
  end

  create_table "nutritions", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.bigint "content_id", null: false
    t.text "morning_menu"
    t.integer "morning_p", default: 0
    t.integer "morning_f", default: 0
    t.integer "morning_c", default: 0
    t.integer "morning_cal", default: 0
    t.text "blunch_menu"
    t.integer "blunch_p", default: 0
    t.integer "blunch_f", default: 0
    t.integer "blunch_c", default: 0
    t.integer "blunch_cal", default: 0
    t.text "lunch_menu"
    t.integer "lunch_p", default: 0
    t.integer "lunch_f", default: 0
    t.integer "lunch_c", default: 0
    t.integer "lunch_cal", default: 0
    t.text "after_noon_menu"
    t.integer "after_noon_p", default: 0
    t.integer "after_noon_f", default: 0
    t.integer "after_noon_c", default: 0
    t.integer "after_noon_cal", default: 0
    t.text "dinner_menu"
    t.integer "dinner_p", default: 0
    t.integer "dinner_f", default: 0
    t.integer "dinner_c", default: 0
    t.integer "dinner_cal", default: 0
    t.text "late_menu"
    t.integer "late_p", default: 0
    t.integer "late_f", default: 0
    t.integer "late_c", default: 0
    t.integer "late_cal", default: 0
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["content_id"], name: "index_nutritions_on_content_id"
  end

  create_table "trainings", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.bigint "content_id", null: false
    t.string "part", null: false
    t.string "name1", null: false
    t.integer "set1", null: false
    t.string "sipple1"
    t.string "name2", null: false
    t.integer "set2", null: false
    t.string "sipple2"
    t.string "name3", null: false
    t.integer "set3", null: false
    t.string "sipple3"
    t.string "name4"
    t.integer "set4"
    t.string "sipple4"
    t.string "name5"
    t.integer "set5"
    t.string "sipple5"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["content_id"], name: "index_trainings_on_content_id"
  end

  create_table "users", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "nickname", null: false
    t.integer "age", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "contents", "users"
  add_foreign_key "nutritions", "contents"
  add_foreign_key "trainings", "contents"
end
