class AddBirthdayToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :birthday, :date
    add_column :contacts, :urlImage, :string
    add_column :contacts, :gender, :string
  end
end
