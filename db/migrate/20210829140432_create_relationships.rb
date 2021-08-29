class CreateRelationships < ActiveRecord::Migration[5.2]
  def change
    create_table :relationships do |t|
      t.integer :follower_id
      t.integer :followed_id
      t.datetime :updated_at
      t.datetime :created_at

      t.timestamps
    end
  end
end
