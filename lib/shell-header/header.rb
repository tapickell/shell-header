module ShellHeader
  class Header
    BAR = "# ====================================================="

    def self.create string, lines=2
      lines.to_i.times { puts " " }
      puts BAR
      puts "# #{string}"
      puts BAR
    end
  end
end

