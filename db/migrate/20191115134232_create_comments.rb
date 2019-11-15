class CreateComments < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :user_id, :integer
    add_column :comments, :topic_id, :integer
    add_column :comments, :comment, :text
  end
end
