class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :block
      t.string :level
      t.string :postal
      t.string :street
      t.string :country

      t.timestamps
    end
  end
end
