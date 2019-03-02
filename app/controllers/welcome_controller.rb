class WelcomeController < ApplicationController
  # FIXME: shouldnt have to call out default - i think application.html.slim should be default, but application.html.erb is whats defaulting right now..
  layout 'default'

  def index
  end
end
