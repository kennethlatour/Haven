class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :message 
      t.integer :chat_id 
      t.integer :sender 
      t.integer :reciever
      t.timestamps
    end
  end
end
