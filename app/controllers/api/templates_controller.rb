require_relative 'base_controller'

class Api::TemplatesController < BaseController

  def index 
    template_prams = { base_url:        "http://www.google.es", 
                       tag:             "anime",
                       pagination_type: "numeric" }
    Template.create(template_prams)
    templates = Template.all
    respond_with templates, json:templates
  end
end
