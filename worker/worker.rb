class Worker
  def self.work x=1
    result = nil
    x.times {result = yield}
    result
  end
end



