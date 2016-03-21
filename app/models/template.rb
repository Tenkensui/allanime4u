class Template
  include MongoMapper::Document

  key :base_url, String
  key :tags, String
  key :pagination_type, String

end
