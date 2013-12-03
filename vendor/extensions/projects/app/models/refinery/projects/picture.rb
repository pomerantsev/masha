module Refinery
  module Projects
    class Picture < Refinery::Core::BaseModel
      self.table_name = 'refinery_pictures'

      attr_accessible :image_id, :project_id

      validates :image_id, presence: true
      validates :project_id, presence: true

      belongs_to :image, class_name: "::Refinery::Image"
      belongs_to :project
    end
  end
end
