class CreateAdminUsersPagesJoin < ActiveRecord::Migration[5.0]
  def up
    create_table :admin_users_pages do |t|
    end
  end

  def down
    drop_table :admin_users_pages
  end
end
