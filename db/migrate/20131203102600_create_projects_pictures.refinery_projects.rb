# This migration comes from refinery_projects (originally 2)
class CreateProjectsPictures < ActiveRecord::Migration

  def change
    create_table :refinery_pictures do |t|
      t.string :title
      t.integer :image_id
      t.integer :project_id

      t.timestamps
    end

  end

end
