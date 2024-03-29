class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :content
      t.string :author
      t.string :email
      t.integer :article_id
      t.timestamps
    end
  end
end
