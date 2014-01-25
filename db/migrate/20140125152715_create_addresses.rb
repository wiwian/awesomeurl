class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :location
      t.string :name

      t.timestamps
    end
  end
end
