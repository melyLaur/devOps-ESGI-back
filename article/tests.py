#from django.test import TestCase
import unittest

# Create your tests here.
class YourTestCase(unittest.TestCase):
    def test_is_true(self):
        self.assertTrue(True, "Test => OK")

    def test_is_false(self):
        self.assertFalse(False, "Test => OK")


    #def test_should_not_pass_false_is_not_equal_true(self):
     #  self.assertTrue(False, "Test => Not OK")        