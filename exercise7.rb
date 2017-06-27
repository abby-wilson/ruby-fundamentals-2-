def wrap_text(word, wrap)
  "#{wrap}#{word}#{wrap}"
end

puts wrap_text(wrap_text(wrap_text('new message', '###'), '==='), '---')
