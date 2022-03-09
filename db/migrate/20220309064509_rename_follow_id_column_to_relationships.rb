class RenameFollowIdColumnToRelationships < ActiveRecord::Migration[6.1]
  def change
    rename_column :relationships, :follow_id, :follower_id
  end
end
