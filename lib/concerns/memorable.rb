#require_relative '../lib/concerns/memorable'

module Memorable

  module ClassMethods
      def reset_all #artist
        self.all.clear
      end

      def count #artist
        self.count
      end

      def reset_all #songs
        @@songs.clear
      end

      def count #songs
        self.all.count
      end
    end

end
