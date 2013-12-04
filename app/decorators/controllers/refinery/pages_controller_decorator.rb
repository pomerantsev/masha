Refinery::PagesController.class_eval do
  before_filter :redirect_to_projects, only: :home

  protected

    def redirect_to_projects
      redirect_to refinery.projects_projects_path
    end
end
