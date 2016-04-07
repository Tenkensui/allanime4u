class Node
  include Mongoid::Document

  CHAPTER   = 'chapter'
  NAME      = 'name'
  LINK      = 'link'
  VIDEO_URL = 'videoUrl'

  field: selector, type: String # Search string, be it a css selector, xpath selector, etc
  field: search_type, type: String # Search type to use, css, xpath, etc
  field: type, type: String # Node type, these should be constants within the code

end
