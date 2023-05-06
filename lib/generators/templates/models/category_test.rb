require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
    test 'should have Feria category'
        category = Category.find_by name: 'Feria'
        assert_equal 'Feria', category.name
    end
end