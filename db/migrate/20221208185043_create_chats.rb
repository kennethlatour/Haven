class CreateChats < ActiveRecord::Migration[6.1]
  def change
    create_table :chats do |t|
      t.integer :seeker_id
      t.integer :host_id 
      t.timestamps
    end
  end
end
