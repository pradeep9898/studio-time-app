class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :studio_users do |t|
    	t.string :first_name
    	t.string :last_name
    	t.string :encrypted_password
    	t.text :phone
    	t.text :about_me
      t.timestamps
    end
  end
end
