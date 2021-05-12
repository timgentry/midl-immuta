# frozen_string_literal: true

require 'test_helper'

module Midl
  class ImmutaTest < Minitest::Test
    def test_that_it_has_a_version_number
      refute_nil ::Midl::Immuta::VERSION
    end
  end
end
