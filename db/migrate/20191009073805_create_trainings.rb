class CreateTrainings < ActiveRecord::Migration[5.2]
  def change
    create_table :trainings do |t|
      # t.references :mypage,           null: false, foreign_key: true
      # t.string :image
      # t.string :part,                  null: false
      # t.string :time,               null: false,             default: 0

      # t.string :name1,                  null: false
      # t.integer :set1,                  null: false,default: 0
      # t.string :hosoku1

      # t.string :name2,                  null: false
      # t.integer :set2,                  null: false,default: 0
      # t.string :hosoku2

      # t.string :name3,                  null: false
      # t.integer :set3,                  null: false,default: 0
      # t.string :hosoku3

      # t.string :name4
      # t.integer :set4,             default: 0
      # t.string :hosoku4

      # t.string :name5
      # t.integer :set5,             default: 0
      # t.string :hosoku5

      # t.text :description




      t.timestamps
    end
  end
end
