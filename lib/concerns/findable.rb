module Findable

  def self.find_by_name(name)
    self.Class.detect{|a| a.name == name}
  end
end
