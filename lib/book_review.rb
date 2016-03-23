
  ###BOOK REVIEW
##################################
#   Checks if string has at least one upcase letter
#
#   + title: string representing the title
#   + author: string representing the authors full name
#   + year_written: string representing a year
#
#   returns A sentence about the book's title and who it was written by and when.
# ---------------------------------
#


class BookReview
  
  attr_accessor :review_write, :summary_text, :rating, :reviewer

  def initialize(options ={})
    @short_review           = options[:short_review]
    @summary_text           = options[:summary_text]
    @rating_quality         = options[:rating_quality]
    @rating_enjoyment       = options[:rating_enjoyment]
    @would_you_recommend    = options[:would_you_recommend]
    @reviewer               = options[:reviewer]
  end

  def short_140_character_review(short_review)
    if @short_review.length > 140
      "Your review is too long, no one's ever going to read it- especially not you. The review should be 140 characters or less, like this message."
    end
  end


  def rating_by_reviewer(date_added_to_library, book)
    "#{reviewer} gave #{book.title} a score of #{rating}."
  end

end
