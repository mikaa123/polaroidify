require 'base64'
polaroidify = "
      ~______+      /================================|.
_______|     |_____/                                   ~.____||||||_____________
|===============================================================================|
|                               ************               +++                  |
|                           ********************                                |
|cmVxdWlyZSAnUk1hZ2ljaycKaW                      5jbHVkZSBNYWdpY2sKCmltZyA9IE   |
|ltYWdl\nLnJlYWQoQVJHVlswX                         SkuZmlyc3QKaW1nWzpDYXB0aW9uXS|
|A9IEFSR1ZbMV0K\nCmltZyA9                           IGltZy5tb2R1bGF0ZSAwLjc1LCAw|
|LjUwCmltZyA9IGltZy5jb250\                         .cmFzdCh0cnVlKQppbWcgPSBpbWcu|
|Y29udHJhc3QodHJ1ZSkKCmltZy                       A9IGlt\nZy5wb2xhcm9pZCAwIGRvCi|
|AgIHNlbGYuc2hhZG93X2NvbG9yI                     D0gImdyYXk0\nMCIKICAgc2VsZi5wb2|
|ludHNpemUgPSAxMgplbmQKCmltZy5kaXNwbGF5***********                              |
|                                                                               |
////////////////////////////////////////////////////////////////////////////////"
eval Base64.decode64( polaroidify.gsub(/[~|_|\||+|\*|\s|-|=|\.|\/]/, "") )
