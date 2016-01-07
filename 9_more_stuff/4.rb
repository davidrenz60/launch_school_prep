def execute(&block)
  block.call
end

execute { puts "Hello form inside the execute method!" }