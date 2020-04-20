class CreateSeasons < ActiveRecord::Migration
  def change
    create_table :seasons do |t|
      t.integer :number
      t.datetime :begins_at

      t.timestamps null: false
    end
  end
end
