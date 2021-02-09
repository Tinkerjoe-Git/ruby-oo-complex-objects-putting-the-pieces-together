class Book
    @@pagecount=0
    attr_accessor :title, :author, :page_count, :genre



    def initialize(title)
        @title=title
        
    end

    

    def turn_page
        puts "Flipping the page...wow, you read fast!"
        pagecount =+ 1
    end

end



