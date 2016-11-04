class AlterUsers < ActiveRecord::Migration[5.0]
  def up
    rename_table("users", "admin_users")
    add_column("admin_users", "username", :string, :limit => 25, :after => "email")
  end
  def down
  end
end
