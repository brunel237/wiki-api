from mylib.logic import *


def test_wiki():
    assert "god" in wiki()

def test_search_wiki():
    assert "United States" in search_wiki("america")

def test_phrase():
    assert len(list(phrase("United States"))) > 0