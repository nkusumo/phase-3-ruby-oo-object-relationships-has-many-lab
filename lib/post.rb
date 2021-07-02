class Post
    @@all = []
    def self.all
        @@all
    end

    attr_accessor :author
    attr_reader :title
    def initialize(title)
        @title = title
        @@all << self
    end

    def author_name
        self.author.name if self.author
    end

end