class CreateSurveys < ActiveRecord::Migration[5.2]
  def change
    create_table :surveys do |t|
      t.string :name
      t.date :birth_date
      t.string :about
      t.string :operating_system

      t.timestamps
    end
  end
end
