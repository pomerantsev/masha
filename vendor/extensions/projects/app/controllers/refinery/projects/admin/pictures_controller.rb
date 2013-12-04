module Refinery
  module Projects
    module Admin
      class PicturesController < ::Refinery::AdminController

        def create
          @picture = Picture.create(params[:picture])
          redirect_to refinery.projects_admin_project_url(@picture.project)
        end

        def destroy
          picture = Picture.find(params[:id]).destroy
          redirect_to refinery.projects_admin_project_url(picture.project)
        end

      end
    end
  end
end
