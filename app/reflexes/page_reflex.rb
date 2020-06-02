class PageReflex < StimulusReflex::Reflex
  def increment
    @counter = session[:counter] = session[:counter].to_i + 1
    # @count = element.dataset[:count].to_i + element.dataset[:step].to_i
    @something = session[:counter].to_i + 1
  end
end
