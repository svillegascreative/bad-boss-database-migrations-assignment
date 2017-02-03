class RestoreLocations < ActiveRecord::Migration[5.0]
  change_table :locations do |t|
    t.remove :weather
    t.string :province
  end

  drop_table(:widgets)
end
