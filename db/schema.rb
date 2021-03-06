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

ActiveRecord::Schema.define(version: 20141215151252) do

  create_table "epics", force: true do |t|
    t.date     "rpt_date"
    t.string   "epic_key"
    t.string   "effort_tracking"
    t.string   "epic_name"
    t.string   "epic_component"
    t.integer  "effort_original"
    t.integer  "effort_remaining"
    t.integer  "effort_spent"
    t.integer  "effort_changed"
    t.string   "epic_reporter"
    t.string   "epic_type"
    t.string   "epic_assignee"
    t.string   "epic_status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
