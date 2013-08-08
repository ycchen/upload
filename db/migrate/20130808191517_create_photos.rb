class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.references :article, index: true
      t.string :file

      t.timestamps
    end
  end
end
