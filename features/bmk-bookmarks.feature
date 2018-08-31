Feature: Access a bookmark
  In order to operate on document bookmark objects
  As a developer using python-docx
  I need sequence operations on Bookmarks


  @wip
  Scenario: Bookmarks is a sequence
    Given a Bookmarks object of length 3 as bookmarks
     Then len(bookmarks) == 3
      And bookmarks[1] is a Bookmark object
      And iterating bookmarks produces 3 Bookmark objects
