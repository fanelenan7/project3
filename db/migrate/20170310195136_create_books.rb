class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :title
      t.string :author
      t.string :summary
      t.string :subject
      t.string :cover
      t.string :preview
      t.boolean :have_read

      t.timestamps
    end
  end
end
