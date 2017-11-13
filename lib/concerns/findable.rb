module Findable
  def self.find_by_name(name)
    class.name.detect{|a| a.name == name}
  end
end
