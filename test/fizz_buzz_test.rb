require 'minitest/autorun'
require_relative '../lib/intro1'

class FizzBuzzTest < Minitest::Test 
    def test_fizz_buzz
        assert_equal "1", fizzbuzz(1)
        assert_equal '2', fizzbuzz(2)
        assert_equal 'Fizz', fizzbuzz(3)
        assert_equal 'Fizz Buzz', fizzbuzz(15)
    end
end