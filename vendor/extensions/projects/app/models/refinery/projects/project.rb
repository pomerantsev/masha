module Refinery
  module Projects
    class Project < Refinery::Core::BaseModel
      self.table_name = 'refinery_projects'

      attr_accessible :title, :fields, :description, :position

      validates :title, :presence => true, :uniqueness => true
    end
  end
end
