module BaseTypes
  class Mutation < GraphQL::Schema::RelayClassicMutation
    argument_class BaseTypes::Argument
    field_class BaseTypes::Field
    input_object_class BaseTypes::InputObject
    object_class BaseTypes::Object
  end
end
