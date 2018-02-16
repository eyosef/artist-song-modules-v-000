#require_relative '../lib/concerns/memorable'

module Memorable

    module Songs

          def reset_all
            @@songs.clear
          end

          def count
            self.all.count
          end

    end

    module Artist

        def self.reset_all
          self.all.clear
        end

        def self.count
          @@artists.count
        end
    end
end
