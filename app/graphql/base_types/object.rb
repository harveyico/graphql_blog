module BaseTypes
  class Object < GraphQL::Schema::Object
    edge_type_class(BaseTypes::Edge)
    connection_type_class(BaseTypes::Connection)
    field_class BaseTypes::Field
  end
end
