# frozen_string_literal: true

require 'rspec'
require 'slim'

RSpec.configure do |config|
  config.color = true
end

def slim_render(source, options = {}, &)
  scope = options.delete(:scope)
  locals = options.delete(:locals)
  Slim::Template.new(options[:file], options) { source }.render(scope, locals, &)
end
