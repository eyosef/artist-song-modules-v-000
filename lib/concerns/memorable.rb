#require_relative '../lib/concerns/memorable'

module Memorable

  module ClassMethods
      def reset_all
        self.all.clear
      end

      def count
        @@artists.count
      end

      def self.reset_all
        @@songs.clear
      end

      def self.count
        self.all.count
      end
    end

end
