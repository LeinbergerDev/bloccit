class AddTopicToSponsoredpost < ActiveRecord::Migration[5.1]
  def change
    add_column :sponsoredposts, :topic_id, :integer
    add_index :sponsoredposts, :topic_id
  end
end
