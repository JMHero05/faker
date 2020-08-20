module Faker
  class TvShows
    class Plays < Base
      flexible :plays

      class << self

        def title
          fetch('plays.title')
        end
      end
    end
  end
end