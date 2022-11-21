class Types::Error < BaseTypes::Object
  field :field, String, null: false
  field :messages, [String], null: false
end
