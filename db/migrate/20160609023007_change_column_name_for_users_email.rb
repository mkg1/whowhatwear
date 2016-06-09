class ChangeColumnNameForUsersEmail < ActiveRecord::Migration
  def change
    rename_column :Users, :email_address, :email
  end
end
