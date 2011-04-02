gem 'trinidad_jars'
require 'trinidad/jars'

module Trinidad::Lifecycle::WebApp
  class ShowEventsListener
    include Trinidad::Tomcat::LifecycleListener

    def lifecycle_event(event)
      puts "*** INFO: Firing event: #{event.type.to_s}"
    end
  end
end
