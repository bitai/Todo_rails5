class CreateItemTags < ActiveRecord::Migration[5.0]
  def change
    create_table :item_tags do |t|
      #rails g model item_tag item:references tag:references
      t.references :item, foreign_key: true
      t.references :tag, foreign_key: true

      t.timestamps
    end
  end
end
