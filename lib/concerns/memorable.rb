module Memorable
  module ClassMethods
    def reset_all
      all.clear
    end

    def count
      all.count
    end
  end

  module InstanceMethods
    def initialize
<<<<<<< HEAD
      self.class.all << self
=======
      class.all << self
>>>>>>> d8c429c3b2c227e91f5954a0b066695021ed358d
    end
  end
end
