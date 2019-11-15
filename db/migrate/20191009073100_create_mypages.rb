class CreateMypages < ActiveRecord::Migration[5.2]
  def change
    create_table :mypages do |t|
      t.references :user,           null: false, foreign_key: true
      t.string :day,               null: false

      t.string :image
      t.integer :weight,              null: false

      t.text :morning_menu
      t.integer :morning_p,             default: 0
      t.integer :morning_f,            default: 0
      t.integer :morning_c,             default: 0
      t.integer :morning_cal,             default: 0

      t.text :blunch_menu
      t.integer :blunch_p,             default: 0
      t.integer :blunch_f,             default: 0
      t.integer :blunch_c,             default: 0
      t.integer :blunch_cal,             default: 0

      t.text :lunch_menu
      t.integer :lunch_p,             default: 0
      t.integer :lunch_f,             default: 0
      t.integer :lunch_c,             default: 0
      t.integer :lunch_cal,             default: 0

      t.text :after_noon_menu
      t.integer :after_noon_p,             default: 0
      t.integer :after_noon_f,             default: 0
      t.integer :after_noon_c,             default: 0
      t.integer :after_noon_cal,             default: 0

      t.text :dinner_menu
      t.integer :dinner_p,             default: 0
      t.integer :dinner_f,             default: 0
      t.integer :dinner_c,             default: 0
      t.integer :dinner_cal,             default: 0

      t.text :late_menu
      t.integer :late_p,             default: 0
      t.integer :late_f,             default: 0
      t.integer :late_c,             default: 0
      t.integer :late_cal,             default: 0

      t.timestamps
    end
  end
end
