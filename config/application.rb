require "petite"

$LOAD_PATH << File.join(File.dirname(_FILE_), "..", "app", "controllers" )

module ThingsToDo
  class Application < Petite::Application
  end
end