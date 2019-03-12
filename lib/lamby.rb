require 'lamby/logger'
require 'rack'
require 'base64'
require 'active_support/all'
require 'lamby/version'
require 'lamby/sam_helpers'
require 'lamby/rack'
require 'lamby/debug'
require 'lamby/handler'

module Lamby

  extend self

  def handler(app, event, context)
    Handler.call(app, event, context)
  end

end
