module Cmstemp
  class Engine < ::Rails::Engine
    isolate_namespace Cmstemp
    require 'jquery-rails'
    require 'font-awesome-rails'
    require 'redcarpet'
  end
end
