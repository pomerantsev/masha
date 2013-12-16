module Refinery
  module Projects
    module ProjectsHelper

      def preview_image(project)
        if project.preview.present?
          image = project.preview
        elsif project.pictures.present?
          image = project.pictures.first.image
        end
        if image
          link_to refinery.projects_project_path(project) do
            image_fu image, "600x6000"
          end
        end
      end

    end
  end
end
