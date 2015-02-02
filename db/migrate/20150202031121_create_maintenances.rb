class CreateMaintenances < ActiveRecord::Migration
  def change
    create_table :maintenances do |t|
      t.integer :device_id
      t.date :mdate
      t.string :location
      t.string :maintainer

      t.timestamps null: false
    end
  end
end
