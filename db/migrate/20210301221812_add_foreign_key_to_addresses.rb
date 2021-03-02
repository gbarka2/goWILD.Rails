class AddForeignKeyToAddresses < ActiveRecord::Migration[6.1]
  def change
    add_column :addresses, :park_id, :integer
  end
end
