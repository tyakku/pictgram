class CreateComments < ActiveRecord::Migration[5.0]
  def change
  create_table :users do |t| 
    t.integer :user_id
    t.integer :topic_id
    t.text    :comment
    t.timestamps
  end  
  end
end



