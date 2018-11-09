require 'pry'

class Song
<<<<<<< HEAD
  extend Memorable::ClassMethods, Findable
  include Memorable::InstanceMethods, Paramable
=======
  extend Memorable, Findable
  include Paramable
>>>>>>> d8c429c3b2c227e91f5954a0b066695021ed358d
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  # def initialize
  #   @@songs << self
  # end

  # def self.find_by_name(name)
  #   @@songs.detect{|a| a.name == name}
  # end

  def self.all
    @@songs
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end

  def artist=(artist)
    @artist = artist
  end

  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end
end
