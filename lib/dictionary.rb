require 'marky_markov'
markov = MarkyMarkov::Dictionary.new('dictionary')
markov.parse_file "there_is_a_way.txt"
markov.parse_file "the_breeze_at_dawn.txt"
markov.parse_file "not_intrigued_with_evening.txt"
markov.parse_file "moving_water.txt"
markov.parse_file "out_beyond_ideas.txt"
markov.parse_file "there_is_a_community_of_spirit.txt"
puts markov.generate_n_words 100
puts markov.generate_n_sentences 5
markov.save_dictionary!

