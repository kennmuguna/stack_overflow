class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :author
      t.text :query

      t.timestamps
    end
  end
end
