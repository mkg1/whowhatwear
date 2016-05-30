class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.string :password_digest
      t.decimal :latitude
      t.decimal :longitude
      t.string :token

      t.timestamps null: false
    end
  end
end
