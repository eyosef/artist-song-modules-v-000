#require_relative '../lib/concerns/memorable'

module Memorable

  module ClassMethods

      def count
        self.count
      end

      def reset_all #songs
        @@songs.clear
      end
    end

end
