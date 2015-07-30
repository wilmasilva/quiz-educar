class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :description
      t.text :tip
      t.text :dimension
      t.text :observation

      t.timestamps null: false
    end
  end
end
