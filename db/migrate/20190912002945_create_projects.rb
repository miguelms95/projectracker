class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.date :date_start
      t.date :date_finished
      t.belongs_to :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
