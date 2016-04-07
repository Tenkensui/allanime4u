class Template
  include Mongoid::Document

  field :base_url, type: String
  field :tag, type: String
  field :pagination_type, type: String
  field :nodes, type: Array
   
end
