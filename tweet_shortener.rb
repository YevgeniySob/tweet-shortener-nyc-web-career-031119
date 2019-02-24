# Write your code here.
def dictionary
  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" =>"2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(str)
  temp = ""
  dictionary.each do |word, subst|
    if str.include?(word)
      str.gsub!(/\#{word}\b/, subst)
    end
  end
  temp
end

def bulk_tweet_shortener(arr)
  arr.each do |tweet|
    puts selective_tweet_shortener(tweet)
  end
end

def selective_tweet_shortener(tweet)
  tweet.length > 140 ? word_substituter(tweet) : tweet
end

def shortened_tweet_truncator(tweet)
  str = word_substituter(tweet)
  str.length > 140 ? str[0...140] : str
end