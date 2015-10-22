def count_unique(input_string):
    # Count unique words in a string.

    words = input_string.split()

    unique = words.uniq.size
end


def find_common_items(list1, list2):
    # Produce the set of common items in two lists.



def find_unique_common_items(list1, list2):
    # Produce the set of *unique* common items in two lists.



def get_sum_zero_pairs(input_list):
    # Given a list of numbers, return list of x,y number pair lists where x + y == 0.



def encode(phrase):
    # Given a phrase, replace all "e" characters with "p",
    # replace "a" characters with "d", replace "t" characters with "o",
    # and "i" characters with "u". Return the encoded string.


def sort_by_word_length(words):
    # Given list of words, return list of ascending [(len, [words])].
    # Given a list of words, return a list of tuples, ordered by word-length.


def get_pirate_talk(phrase):
    # Translate phrase to pirate talk.
    # Given a phrase, translate each word to the Pirate-speak equivalent.
    # Words that cannot be translated into Pirate-speak should pass through
    # unchanged. Return the resulting sentence.


    pirate_dict = {"    sir": "matey",
        "hotel" : "fleabag inn",
        "student" : "swabbie",
        "boy" : "matey",
        "madam" : "proud beauty",
        "professor" : "foul blaggart",
        "restaurant" : "galley",
        "your" : "yer",
        "excuse" : "arr",
        "students" : "swabbies",
        "are": "be",
        "lawyer" : "foul blaggart",
        "the": "th\'",
        "restroom" : "head",
        "my": "me",
        "hello" : "avast",
        "is": "be",
        "man": "matey"}
