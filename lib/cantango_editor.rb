require "cantango_editor/engine"

require 'array'
require 'time_precise'
require 'sweetloader'

require "permissions_hash"

require "sugar-high/array"
require "sugar-high/dsl"

module CantangoEditor
  autoload_modules :Configuration

  extend self

  def configure &block
    yield config
    config
  end

  def config
    CantangoEditor::Configuration
  end
end
