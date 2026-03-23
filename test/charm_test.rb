# frozen_string_literal: true

require "test_helper"

class TestCharm < Minitest::Spec
  it "has a version number" do
    refute_nil ::Charm::VERSION
  end
end
