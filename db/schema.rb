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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131110075647) do

  create_table "nonprofits", :force => true do |t|
    t.string   "name"
    t.string   "founder"
    t.string   "logourl"
    t.string   "primaryphone"
    t.string   "secondaryphone"
    t.string   "primaryemail"
    t.string   "secondaryemail"
    t.string   "foundeddate"
    t.string   "state"
    t.string   "county"
    t.string   "country"
    t.string   "website"
    t.string   "pagetext"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

end