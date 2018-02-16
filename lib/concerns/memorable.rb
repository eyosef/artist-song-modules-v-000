#require_relative '../lib/concerns/memorable'

module Memorable

  module ClassMethods
      def reset_all #artist
        self.clear
      end

      def count #artist
        self.count
      end

      def reset_all #songs
        @@songs.clear
      end
    end

end
