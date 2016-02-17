class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :company_name
      t.string :company_profession
      t.string :company_street_address 
      t.timestamps 
    end
  end
end
