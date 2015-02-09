class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|

      t.time :time_to_solve_the_quiz
      t.datetime :time_to_be_published
      t.integer :average_degree
      t.integer :quiz_mark
      t.integer :instructor_id
      t.integer :subject_id
      t.timestamps null: false
      
    end
  end
end
