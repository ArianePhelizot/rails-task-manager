class RemoveCreationDateToTasks < ActiveRecord::Migration[5.1]
  def change
    remove_column :tasks, :creation_date, :integer
  end
end
