class ParanoidPermanent
  include Mongoid::Document
  include Paranoid.new
  include Mongoid::Slug

  field :title
  field :foo

  slug :title, scope: :foo, permanent: true
end
