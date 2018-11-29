class CreateChapters < ActiveRecord::Migration[5.2]
  def change
    create_table :chapters do |t|
      t.string :name
      t.text :content
<<<<<<< HEAD
      t.references :stories, foreign_key: true
=======
      t.references :story, foreign_key: true
>>>>>>> ec48f90868da86b9543dde043403782053446103

      t.timestamps
    end
  end
end
