import unittest
from principal import *

class TestFiltrado(unittest.TestCase):
    
    def testInicial(self):
        self.assertEqual(1, inicial())

    def testInicial2(self):
        self.assertTrue(inicialT())

    def testInicial3(self):
        self.assertFalse(inicialF())

if __name__ == '__main__':
    unittest.main()
