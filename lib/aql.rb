require 'abstract_type'
require 'adamantium'
require 'composition'

# Library namespace
module AQL
end

require 'aql/buffer'
require 'aql/node'
require 'aql/constants'
require 'aql/node/name'
require 'aql/node/literal'
require 'aql/node/literal/singleton'
require 'aql/node/literal/primitive'
require 'aql/node/literal/primitive/string'
require 'aql/node/literal/primitive/number'
require 'aql/node/literal/composed'
require 'aql/node/literal/composed/document'
require 'aql/node/literal/composed/list'
require 'aql/node/operator'
require 'aql/node/operator/binary'
require 'aql/node/operator/unary'
require 'aql/node/operator/ternary'
