class InitController < ApplicationController
  def authenticated
  end
  def unauthenticated
  end
  protected
  def set_layout
    return super("another") if action_name == "unauthenticated"
    super
  end
end
