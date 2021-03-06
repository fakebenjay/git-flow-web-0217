describe "drawing" do
  it "a file called drawing exists in the public/img folder" do
    file_names = Dir["public/img/*"]
    expect(file_names).to include("public/img/drawing.JPG")
  end

  it "the drawing.JPG file is not empty" do
    contents = read_file("public/img/drawing.JPG")
    expect(contents.length).to be > 500
  end

end
