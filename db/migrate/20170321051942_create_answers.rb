class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.string :name
      t.text :response
      t.integer :question_id

      t.timestamps
    end
  end
end
