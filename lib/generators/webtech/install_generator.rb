# frozen_string_literal: true

require "rails/generators/base"

module WebTech
    class InstallGenerator < Rails::Generators::Base
        source_root File.expand_path('templates', __dir__)
        
        def copy_model_tests
            copy_file 'fixtures/categories.yml'
        end
    end
end