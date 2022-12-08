class CreateHosts < ActiveRecord::Migration[6.1]
  def change
    create_table :hosts do |t|
      t.string  :name 
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :description 
      t.timestamps
    end
  end
end
