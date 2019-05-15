(1..100).each do |number|
  Task.create(status: 'Done', content: 'タスク' + number.to_s)
end