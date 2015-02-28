class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :image
      t.datetime :date
      t.string :author
      t.text :content
      t.string :short_description

      t.timestamps
    end
  end
end
