module Findable

  def self.find_by_name(name)#abstract method 
  self.all.detect{|a| a.name == name}
  end
end
