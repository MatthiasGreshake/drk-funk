class CreateDbconfig < ActiveRecord::Migration
  def change
    create_table :dbconfigs do |t|
      t.boolean :db_status
      t.string :org_name
      t.user :org_head_user
    end
  end
end