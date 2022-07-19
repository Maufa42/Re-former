class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :user_name
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
