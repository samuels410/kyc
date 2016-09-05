class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :full_name
      t.string :nick_name
      t.string :pan
      t.string :aadhar_card_number
      t.date :date_of_birth
      t.integer :phone , :limit => 12
      t.text :address
      t.string :email
      t.timestamps
    end
  end
end
