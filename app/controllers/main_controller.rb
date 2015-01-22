class MainController < ApplicationController
  def index
    @_stack_info = caller
  end
end
