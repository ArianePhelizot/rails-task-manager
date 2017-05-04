class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.integer :creation_date
      t.string :status

      t.timestamps
    end
  end
end
