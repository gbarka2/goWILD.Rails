class CreateFees < ActiveRecord::Migration[6.1]
  def change
    create_table :fees do |t|
      t.string :cost
      t.string :description
      t.string :title

      t.timestamps
    end
  end
end
