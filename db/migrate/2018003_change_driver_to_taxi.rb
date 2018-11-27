class ChangeDriverToTaxi < ActiveRecord::Migration
  def change
    rename_column :rides, :driver_id, :taxi_id
  end
end
