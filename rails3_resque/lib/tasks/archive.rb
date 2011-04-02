class Archive
  @queue = :trinidad_resque

  def self.perform()
    10.times do |i|
      puts "*** Let's Resque handle this task, loop #{i + 1} ****"
      sleep 5
    end
  end
end
