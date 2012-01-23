class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.string :address1
      t.string :address2
      t.string :zipcode
      t.string :state

      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end
