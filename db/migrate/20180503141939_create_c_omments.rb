class CreateCOmments < ActiveRecord::Migration[5.1]
  def change
    create_table :c_omments do |t|
      t.string :author_name
      t.text :body
      t.references :article, foreign_key: true

      t.timestamps
    end
  end
end
