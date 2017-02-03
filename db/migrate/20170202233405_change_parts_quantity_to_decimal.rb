class ChangePartsQuantityToDecimal < ActiveRecord::Migration[5.0]
  def change
    reversible do |dir|
      change_table :parts do |t|
        dir.up do
          t.change :quantity, :decimal
        end

        dir.down do
          t.change :quantity, :integer
        end
      end

    end
  end
end
