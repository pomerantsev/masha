module Refinery
  module Projects
    module Admin
      class ProjectsController < ::Refinery::AdminController

        crudify :'refinery/projects/project',
                :xhr_paging => true

        def show
          @project = Project.find(params[:id])
          @picture = @project.pictures.build
        end

      end
    end
  end
end
