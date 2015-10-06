def all_odd(number_list)

    # Return a list of only the odd numbers in the input list.
    #
    #     >>> all_odd([1, 2, 7, -5])
    #     [1, 7, -5]
    #
    #     >>> all_odd([2, -6, 8])
    #     []

    odds = []
    number_list.each do |num|
      if num % 2 !=0
        odds.push(num)
      end
    end

  end


def all_even(number_list)

    # Return a list of only the even numbers in the input list.
    #
    #     >>> all_even([2, 6, -1, -2])
    #     [2, 6, -2]
    #
    #     >>> all_even([-1, 3, 5])
    #     []

    evens = []
    number_list.each do |num|
      if num % 2 == 0
        odds.push(num)
      end
    end

  end


def print_indeces(my_list)

    # Print the index of each list item, followed by the item itself.
    # Do this without using a counting variable. I.e. don't do something
    # like this
    #
    # count = 0
    # for item in list
    #     print count
    #     count = count + 1
    #
    # Output should look like this
    #
    # >>> print_indeces(["Toyota", "Jeep", "Volvo"])
    # 0 Toyota
    # 1 Jeep
    # 2 Volvo


def long_words(word_list)

    # Return all words in input list that are longer than 4 characters.
    #
    #     >>> long_words(["hello", "hey", "spam", "spam", "bacon", "bacon"])
    #     ['hello', 'bacon', 'bacon']
    #
    #     >>> long_words(["all", "are", "tiny"])
    #     []


def smallest_int(number_list)

    # Find the smallest integer in a list of integers and return it.
    #
    #     >>> smallest_int([-5, 2, -5, 7])
    #     -5
    #
    # If the input list is empty, return None
    #
    #     >>> smallest_int([]) is None
    #     True


def largest_int(number_list)

    # Find the largest integer in a list of integers and return it.
    #
    #     >>> largest_int([-5, 2, -5, 7])
    #     7
    #
    # If the input list is empty, return None
    #
    #     >>> largest_int([]) is None
    #     True


def halvesies(number_list)

    # Return list of numbers from input list, each divided by two.
    #
    #     >>> halvesies([2, 6, -2])
    #     [1.0, 3.0, -1.0]
    #
    # If any of the numbers are, make sure you don't round off the half
    #
    #     >>> halvesies([1, 5])
    #     [0.5, 2.5]


def word_lengths(word_list)

    # Return the length of words in the input list.
    #
    #     >>> word_lengths(["hello", "hey", "hello", "spam"])
    #     [5, 3, 5, 4]


def sum_numbers(number_list)

    # Return the sum of all of the numbers in the list.
    #
    #     >>> sum_numbers([1, 2, 3, 10])
    #     16
    #
    # Any empty list should return the sum of zero
    #
    #     >>> sum_numbers([])
    #     0


def mult_numbers(number_list)

    # Return product (result of multiplication) of the numbers in the list.
    #
    #     >>> mult_numbers([1, 2, 3])
    #     6
    #
    # Obviously, if there is a zero in the input, the product will be zero
    #
    #     >>> mult_numbers([10, 20, 0, 50])
    #     0
    #
    # If the list is empty, the product should be 1
    #
    #     >>> mult_numbers([])
    #     1


def join_strings(word_list)

    # Return a string of all input strings joined together.
    #     >>> join_strings(["spam", "spam", "bacon", "balloonicorn"])
    #     'spamspambaconballoonicorn'
    #
    # For an empty list, you should return an empty string
    #
    #     >>> join_strings([])
    #     ''


def average(number_list)

    # Return the average (mean) of the list of numbers given.
    #
    #     >>> average([2, 12, 3])
    #     5.666666666666667
    #
    # There is no defined answer if the list given is empty. It's fine if
    # this raises an error when given an empty list.
