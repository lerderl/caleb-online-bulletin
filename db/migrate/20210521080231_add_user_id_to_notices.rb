class AddUserIdToNotices < ActiveRecord::Migration[6.0]
  def change
    add_column :notices, :user_id, :int
  end
end
