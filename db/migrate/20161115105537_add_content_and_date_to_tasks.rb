class AddContentAndDateToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :content, :string
    add_column :tasks, :date, :date
  end
end
