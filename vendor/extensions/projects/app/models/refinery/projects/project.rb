module Refinery
  module Projects
    class Project < Refinery::Core::BaseModel
      self.table_name = 'refinery_projects'

      attr_accessible :title, :fields, :description, :position, :preview_id,
                      :copyright

      validates :title, :presence => true, :uniqueness => true

      has_many :pictures
      belongs_to :preview, class_name: "::Refinery::Image"
    end
  end
end
