class EventsController < ApplicationController

## CODE RAILS GOES HERE!!  >>
  def index # this is what happens when you goto this route .. http://localhost/event/
    @time = Time.now
    @events = ['BugSmash', 'Hackaton', 'Kata Camp', 'Rails User Group']

    #class human code
    @humans = []
    event_convert = Humans.new
    @humans << event_convert.human1.to_s
    @humans << event_convert.human2.to_s
  end
end
