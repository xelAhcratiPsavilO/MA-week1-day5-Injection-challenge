class Note
  def initialize(title, body, Formatter_class)
    @title = title
    @body = body
    @formatter = Formatter_class.new
  end

  def display
    @formatter.format(self)
  end

  attr_reader :title, :body
end

class NoteFormatter
  def format(note)
    "Title: #{note.title}\n#{note.body}"
  end
end
