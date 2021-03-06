class Book
  attr_reader :title

  def title=(new_title)
    words = new_title.split(" ")
    words = [words[0].capitalize] +
      words[1..-1].map do |word|
        lowercase_words = %w{a an and the in of}
        if lowercase_words.include? word
          word
        else
          word.capitalize
        end
      end
    @title = words.join(" ")
  end

end
