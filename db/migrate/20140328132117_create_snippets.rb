class CreateSnippets < ActiveRecord::Migration
  def change
    create_table :snippets do |t|
      t.text :body
      t.string :title
      t.references :comment, index: true
      t.references :snippet, index: true

      t.timestamps
    end
  end
end
