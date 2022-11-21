class QueryRoot < BaseTypes::Object
  include GraphQL::Types::Relay::HasNodeField

  field :blogs, [Types::Blog], null: false

  def blogs
    Blog.order(created_at: :desc)
  end
end
