class AddLandlordToProperty < ActiveRecord::Migration
  def change
    add_column :landlord, :id, :primary_key
  end
end
