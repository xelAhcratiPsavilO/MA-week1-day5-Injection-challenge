
describe Note do
  describe "#display" do
    it "formats the display" do
      formatter_class =  double(:format =>  "Title: tilte\nbody")
      note = Note.new('title', 'body', note_formatter)
      enxpect(note.display).to eq "Title: #{note.title}\n#{note.body}"
    end
  end
end
