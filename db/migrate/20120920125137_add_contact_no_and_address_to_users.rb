class AddContactNoAndAddressToUsers < ActiveRecord::Migration
  def change
    add_column :users, :contact_no, :string
    add_column :users, :address, :text
  end
end
