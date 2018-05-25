class ParanoidDocument
  include Mongoid::Document
  include Paranoid.new
  include Mongoid::Slug

  field :title
  slug :title
end
