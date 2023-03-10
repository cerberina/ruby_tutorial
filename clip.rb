class Clip
  def play
    puts "Playing #{object_id}..."
  end
end

module AcceptComments
  def comments
    @comments ||= []
  end

  def add_comment(comment)
    comments << comments
  end
end

class Video < Clip
  include AcceptComments
  attr_accessor :resolution
end

class Song < Clip
  include AcceptComments
  attr_accessor :beats_per_minute
end

class Photo
  include AcceptComments

  def show
    puts "Displaying #{object_id}..."
  end
end

video = Video.new
video.add_comment("Cool slow motion effect!")
video.add_comment("Weird ending.")
song = Song.new
song.add_comment("Awesome beat.")
photo = Photo.new
photo.add_comment("Beautiful colors.")

p video.comments, somg.comments, photo.comments
