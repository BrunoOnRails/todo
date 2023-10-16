class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :description, null: false
      t.date :due_date
      t.boolean :done, defaut: false

      t.timestamps
    end
  end
end
