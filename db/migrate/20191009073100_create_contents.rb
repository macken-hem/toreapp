class CreateContents < ActiveRecord::Migration[5.2]
  def change
    create_table :contents do |t|
      t.references :user,           null: false, foreign_key: true
      t.integer :month,             null: false
      t.integer :day,               null: false
      t.string :day_week,           null: false
      t.string :time,               null: false

      t.timestamps
    end
  end
end
