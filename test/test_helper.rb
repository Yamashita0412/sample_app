ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require "minitest/reporters"
Minitest::Reporters.use!

class ActiveSupport::TestCase

<<<<<<< HEAD
  fixtures :all
<<<<<<< HEAD
  #include ApplicationHelper
=======

>>>>>>> advanced-login
=======
#  fixtures :all

  fixtures :all
>>>>>>> temp4
  # テストユーザーがログイン中の場合にtrueを返す
  def is_logged_in?
    !session[:user_id].nil?
  end

end
