class AddFieldsToStudioUser < ActiveRecord::Migration[5.1]
  def change
    add_column :studio_users, :email, :string
    add_column :studio_users, :is_email_verified, :boolean
    add_column :studio_users, :phone, :string
    add_column :studio_users, :is_phone_verified, :boolean
  end
end
