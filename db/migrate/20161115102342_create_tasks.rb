class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :item
      t.boolean :status

      t.timestamps
    end
  end
end
