# encoding: utf-8

"""Objects related to bookmarks."""

from __future__ import (
    absolute_import, division, print_function, unicode_literals
)


class Bookmarks(object):
    """Sequence of |Bookmark| objects."""

    def __init__(self, body_elm):
        self._body = self._element = body_elm
