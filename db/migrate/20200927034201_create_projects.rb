class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.date :date_start
      t.date :date_end
      t.string :state

      t.timestamps
    end
  end
end
