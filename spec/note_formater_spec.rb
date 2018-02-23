describe Note do
  describe "#display" do
    it "Prints a title with a body" do
      formatter_class = NoteFormatter.new
      note = Note.new('title', 'body', formatter_class)
      expect(note.display).to eq "Title: #{note.title}\n#{note.body}"
    end
  end
end
