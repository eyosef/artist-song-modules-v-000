#require_relative '../lib/concerns/memorable'

module Memorable

    module ClassMethods

          def reset_all
            self.all.clear
          end

          def count
            self.all.count
          end

    end

    module Artists

          def reset_all
            self.all.clear
          end

          def count
            @@artists.count
          end

    end
end
