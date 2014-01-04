# This migration comes from refinery_projects (originally 4)
class AddCopyrightToProjectsProjects < ActiveRecord::Migration
  def change
    add_column :refinery_projects, :copyright, :string
  end
end
