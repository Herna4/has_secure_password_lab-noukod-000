class Users < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.string :confirmation_password
      
      t.timestamps
    end
  end
end
