class DropDispensers < ActiveRecord::Migration
  def up
    drop_table :dispensers
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
