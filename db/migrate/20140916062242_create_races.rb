class CreateRaces < ActiveRecord::Migration
  def change
    create_table :races do |t|
      t.date :date
      t.string :name
      t.string :city

      t.timestamps
    end
  end
end
