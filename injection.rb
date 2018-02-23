class Note
  def initialize(title, body, formatter_class)
    @title = title
    @body = body
    @formatter = formatter_class.new
  end

  def display
    @formatter.format(self)
  end

  attr_reader :title, :body
end

formatter_class = NoteFormatter.new
Note.new('title', 'body', formatter_class)
