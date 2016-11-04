class AlterUsers < ActiveRecord::Migration[5.0]
  def up
    rename_table("users", "admin_users")
  end
  def down
  end
end
