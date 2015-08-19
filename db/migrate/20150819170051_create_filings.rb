class CreateFilings < ActiveRecord::Migration
  def change
    create_table :filings do |t|
      t.string :name
      t.string :debtor
      t.string :joint_debtor
      t.string :address
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :court
      t.string :date_filed
      t.string :judge
      t.string :case_no
      t.references :client, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
