class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :user_status
      add_column :statuses, :user_id, :integer
      t.timestamps null: false
    end
  end
end
