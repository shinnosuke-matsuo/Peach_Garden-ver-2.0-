class AddColumnToMatching < ActiveRecord::Migration[5.2]
  def change
    add_column :matchings, :user_id, :integer
    add_column :matchings, :micropost_id, :integer
    add_column :matchings, :user2_id, :integer
  end
end
