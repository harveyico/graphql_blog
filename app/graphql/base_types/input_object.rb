module BaseTypes
  class InputObject < GraphQL::Schema::InputObject
    argument_class BaseTypes::Argument
  end
end
