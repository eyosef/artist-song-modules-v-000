#require_relative '../lib/concerns/memorable'

module Memorable

  module Songs 

  def self.reset_all
    @@songs.clear
  end

  def self.count
    self.all.count
  end

end 

    def self.reset_all
      self.all.clear
    end

    def self.count
      @@artists.count
    end

end
