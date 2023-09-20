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

ActiveRecord::Schema[7.0].define(version: 2023_08_25_045002) do
  create_table "class_teachers", force: :cascade do |t|
    t.integer "standard_id", null: false
    t.integer "staff_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["staff_id"], name: "index_class_teachers_on_staff_id"
    t.index ["standard_id"], name: "index_class_teachers_on_standard_id"
  end

  create_table "divisions", force: :cascade do |t|
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "school_details", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "phone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "staffs", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.date "dob"
    t.string "qulification"
    t.date "joining_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "address"
    t.string "contact_number"
  end

  create_table "standards", force: :cascade do |t|
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "father"
    t.string "mother"
    t.date "dob"
    t.string "blood_group"
    t.string "address"
    t.string "contact_number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "standard_id", null: false
    t.integer "division_id", null: false
    t.index ["division_id"], name: "index_students_on_division_id"
    t.index ["standard_id"], name: "index_students_on_standard_id"
  end

  create_table "subject_staff_standards", force: :cascade do |t|
    t.integer "staff_id", null: false
    t.integer "subject_id", null: false
    t.integer "standard_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["staff_id"], name: "index_subject_staff_standards_on_staff_id"
    t.index ["standard_id"], name: "index_subject_staff_standards_on_standard_id"
    t.index ["subject_id"], name: "index_subject_staff_standards_on_subject_id"
  end

  create_table "subjects", force: :cascade do |t|
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "class_teachers", "staffs"
  add_foreign_key "class_teachers", "standards"
  add_foreign_key "students", "divisions"
  add_foreign_key "students", "standards"
  add_foreign_key "subject_staff_standards", "staffs"
  add_foreign_key "subject_staff_standards", "standards"
  add_foreign_key "subject_staff_standards", "subjects"
end
