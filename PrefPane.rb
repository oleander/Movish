framework 'Cocoa'

$LOAD_PATH.unshift File.expand_path('Classes', __FILE__)

require 'Movish'

class PrefPane < NSPreferencePane

  # callback for when the preference pane view is loaded
  def mainViewDidLoad
  end 

end