class CreateIllusts < ActiveRecord::Migration[5.2]
  def change
    create_table :illusts do |t|
      t.string :titlerail
      t.string :image

      t.timestamps
    end
  end
end
