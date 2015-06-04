module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | DenissApp2"
    end
  end
end
