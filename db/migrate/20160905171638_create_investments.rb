class CreateInvestments < ActiveRecord::Migration[5.0]
  def change
    create_table :investments do |t|
      t.belongs_to :customer
      t.string :currency ,default: "₹"
      t.bigint :amount
      t.float :interest
      t.integer :investment_horizon
      t.string :investment_scheme_name
      t.date :start_date
      t.date :end_date
      t.timestamps
    end
  end
end
