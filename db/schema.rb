ActiveRecord::Schema[7.0].define(version: 2022_07_26_052159) do

  create_table "friends", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "phone"
    t.string "github"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
