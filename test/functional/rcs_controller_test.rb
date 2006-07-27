require File.dirname(__FILE__) + '/../test_helper'
require 'rcs_controller'

# Re-raise errors caught by the controller.
class RcsController; def rescue_action(e) raise e end; end

class RcsControllerTest < Test::Unit::TestCase
  def setup
    @controller = RcsController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
