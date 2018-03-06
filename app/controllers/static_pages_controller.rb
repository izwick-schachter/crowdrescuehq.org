class StaticPagesController < ApplicationController
  def home
  end

  def about
  end

  def volunteers
  end

  def media
  end

  def pr_map
  end

  # Sub

  def our_story; end
  def past_projects; end
  def onward_muni
    @munis = Municipality.all
  end
  def infographics; end
end
