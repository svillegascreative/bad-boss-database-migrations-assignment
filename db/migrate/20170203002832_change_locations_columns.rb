class ChangeLocationsColumns < ActiveRecord::Migration[5.0]
  change_table :locations do |t|
    t.remove :province
    t.string :weather
  end
end
