class AddCopyrightToProjectsProjects < ActiveRecord::Migration
  def change
    add_column :refinery_projects, :copyright, :string
  end
end
