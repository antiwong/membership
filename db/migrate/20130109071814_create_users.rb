class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :nric
      t.date :date_birth
      t.string :nationality
      t.date :date_baptism
      t.date :date_wedding

      t.timestamps
    end
  end
end
