module Faker
  class Theatre
    class Musicals < Base
      flexible :musicals

      class << self

        def title
          fetch(‘musicals.title’)
        end
      end
    end
  end
end