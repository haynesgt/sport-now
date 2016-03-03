class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :owner_uid
      t.string :sport
      t.float :lat
      t.float :long
      t.string :location

      t.timestamps null: false
    end
  end
end
