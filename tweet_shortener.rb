# Write your code here.
def dictionary
  dictionary = {
    "hello" => "hi"
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

def work_substituter(str)
  dictionary.each do |word, subst|
    if str.include?(word)
      
    
  end
end

def bulk_tweet_shortener(arr)
  arr.each do |tweet|
    puts selective_tweet_shortener(tweet)
  end
end

def selective_tweet_shortener(tweet)
  tweet.length > 140 ? tweet[0...140] : tweet
end

def shortened_tweet_truncator(tweet)
  tweet[0...140]
end