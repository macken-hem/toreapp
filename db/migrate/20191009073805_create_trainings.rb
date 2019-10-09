class CreateTrainings < ActiveRecord::Migration[5.2]
  def change
    create_table :trainings do |t|
      t.references :content,           null: false, foreign_key: true
      t.string :part,                  null: false

      t.string :name1,                  null: false
      t.integer :set1,                  null: false
      t.string :sipple1

      t.string :name2,                  null: false
      t.integer :set2,                  null: false
      t.string :sipple2

      t.string :name3,                  null: false
      t.integer :set3,                  null: false
      t.string :sipple3

      t.string :name4
      t.integer :set4
      t.string :sipple4

      t.string :name5
      t.integer :set5
      t.string :sipple5

      t.text :description




      t.timestamps
    end
  end
end
