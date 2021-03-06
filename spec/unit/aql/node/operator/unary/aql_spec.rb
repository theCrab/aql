require 'spec_helper'

describe AQL::Node::Operator::Unary, '#aql' do
  let(:class_under_test) do
    Class.new(described_class) do
      const_set('SYMBOL', ':')
    end
  end

  let(:object) { class_under_test.new(AQL::Node::Literal.build(1)) }
  expect_aql(':1')
end
