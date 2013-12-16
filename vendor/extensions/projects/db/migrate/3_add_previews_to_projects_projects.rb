class AddPreviewsToProjectsProjects < ActiveRecord::Migration
  def change
    add_column :refinery_projects, :preview_id, :integer
  end
end
