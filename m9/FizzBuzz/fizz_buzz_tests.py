import unittest
from FizzBuzz import fizz_buzz


class FizzBuzzTests(unittest.TestCase):

    def test_fizz(self):
        self.assertEqual(fizz_buzz.get_reply(6), "Fizz")

    def test_buzz(self):
        self.assertEqual(fizz_buzz.get_reply(10), "Buzz")

    def test_fizzbuzz(self):
        self.assertEqual(fizz_buzz.get_reply(15), 'FizzBuzz')


if __name__ == '__main__':
    unittest.main()