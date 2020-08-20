module Faker
  class TvShows
    class Musicals < Base
      flexible :musicals

      class << self

        def title
          fetch('musicals.title')
        end
      end
    end
  end
end