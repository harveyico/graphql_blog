class Types::Blog < BaseTypes::Object
  field :id, ID, null: false
  field :title, String, null: false
  field :content, String, null: false
end
