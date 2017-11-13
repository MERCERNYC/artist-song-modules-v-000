module Findable

  def self.find_by_name(name)
    self.ObjectSpace.detect{|a| a.name == name}
  end
end
