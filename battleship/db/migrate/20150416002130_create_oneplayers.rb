class CreateOneplayers < ActiveRecord::Migration
  def change
    create_table :oneplayers do |t|
      t.string  "name",              null: false
      t.integer "hit_count",         null: false
      t.integer "turn_count",        null: false
      t.integer "ship_one_position", null: false
      t.integer "ship_two_position", null: false
      t.belongs_to "user"
    end
  end
end
