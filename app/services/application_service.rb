class ApplicationService
  def self.call(*args, &block)
    new(*args, &block).call
  end

  private

  def log(message)
    puts '-' * 99
    puts message
    puts '-' * 99
  end
end
