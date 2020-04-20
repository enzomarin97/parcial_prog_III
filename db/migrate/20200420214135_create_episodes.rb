class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.integer :number
      t.string :title
      t.datetime :emmited_at
      t.integer :minutes

      t.timestamps null: false
    end
  end
end
