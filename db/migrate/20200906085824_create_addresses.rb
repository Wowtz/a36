class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :zip
      t.references :customer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
