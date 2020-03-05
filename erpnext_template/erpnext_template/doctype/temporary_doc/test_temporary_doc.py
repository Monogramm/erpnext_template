# -*- coding: utf-8 -*-
# Copyright (c) 2020, Monogramm and Contributors
# See license.txt
from __future__ import unicode_literals

import frappe
import unittest

class TestTemporaryDoc(unittest.TestCase):
	def test_for_ci(self):
		print("Test is completely work") #Delete temporary doc if you will use this template for your projects
		self.assertTrue(True)