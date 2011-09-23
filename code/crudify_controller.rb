module Admin
  class ProjectsController < Admin::BaseController

    crudify :project,
            :title_attribute => 'name', :xhr_paging => true

  end
end

