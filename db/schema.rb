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

ActiveRecord::Schema.define(version: 2023_04_06_124711) do

  create_table "boards", force: :cascade do |t|
    t.string "title"
    t.string "text"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "ches", force: :cascade do |t|
    t.integer "game_id", null: false
    t.string "body"
    t.string "integrity"
    t.integer "next"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["game_id"], name: "index_ches_on_game_id"
  end

  create_table "games", force: :cascade do |t|
    t.text "body"
    t.integer "flag"
    t.integer "next"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "speaker"
    t.integer "chra"
  end

  create_table "keeps", force: :cascade do |t|
    t.integer "udeda_id", null: false
    t.integer "prog"
    t.integer "rate"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["udeda_id"], name: "index_keeps_on_udeda_id"
  end

  create_table "udedas", force: :cascade do |t|
    t.string "name"
    t.integer "rate"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "ches", "games"
  add_foreign_key "keeps", "udedas"
end
