module ApplicationHelper
  def title
    RAILS_DEFAULT_LOGGER.info ("in ApplicationHelper title")
    base_title = "Ruby on rails tutorial sample app"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
