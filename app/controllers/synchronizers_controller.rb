class SynchronizersController < ApplicationController
  
  def index
    @synchronizers = Synchronizer.all
  end
end
