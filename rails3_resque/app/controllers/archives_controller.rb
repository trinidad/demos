require 'lib/tasks/archive'

class ArchivesController < ApplicationController
  def index
    Resque.enqueue(Archive)

    render :text => "Task enqueued"
  end
end
