module Findable

  module ClassMethods

    def find_by_name

      def find_by_name(name)
        self.detect{|a| a.name == name}
      end

      def self.find_by_name(name)
        @@songs.detect{|a| a.name == name}
      end

    end

  end

end
