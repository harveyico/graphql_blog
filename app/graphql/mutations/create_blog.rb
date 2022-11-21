class Mutations::CreateBlog < BaseTypes::Mutation
  description 'Creates a blog record'

  argument :title, String, required: true
  argument :content, String, required: true

  field :blog, Types::Blog, null: true
  field :success, String, null: true
  field :errors, [Types::Error], null: true

  def resolve(params)
    blog = Blog.new(params)

    if blog.save
      { blog: blog, success: 'Blog created.' }
    else
      errors = blog.errors.messages.map do |key, messages|
        { field: key, messages: messages }
      end

      { errors: errors }
    end
  end
end
