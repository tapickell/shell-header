module ShellHeader
  class Header
    BAR = "# ====================================================="

    def self.create string, lines
      lines = 2 unless lines
      lines.to_i.times { puts " " }
      puts BAR
      puts "# #{string}"
      puts BAR
    end
  end
end

