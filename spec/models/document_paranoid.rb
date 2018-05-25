class DocumentParanoid
  include Mongoid::Document
  # slug, then paranoia
  include Mongoid::Slug
  include Paranoid.new

  field :title
  slug :title
end
