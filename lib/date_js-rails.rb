require 'rails'
require 'date_js-rails/railtie' 

module Guidecase
  module Rails
    class DateJSEngine < ::Rails::Engine; end # automates Rails asset loading from vendor path
  end
end