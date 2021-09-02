class ArchivesController < ApplicationController

  def index
    @logs = Log.all.group_by(&:day)
  end

  def daily
  end

  def weekly
  end

  def monthly
  end
end
