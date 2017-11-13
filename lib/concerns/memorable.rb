module Memorable

  def reset_all #can reset the artists/song that have been created
      self.all.clear
    end

    def count #can count how many artists/songs have been created
      self.all.count
    end
end
