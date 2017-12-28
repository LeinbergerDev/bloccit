class CreateSponsoredposts < ActiveRecord::Migration[5.1]
  def change
    create_table :sponsoredposts do |t|
      t.string :title
      t.text :body
      t.integer :price

      t.timestamps
    end
  end
end
