# Changelog

## v1.0.1 - 03-03-2026

- Fixed a bug where some composed graphemes would not be properly converted to
  ascii. For example, the grapheme `"ä"` could be encoded both as `"\u{00E4}"`
  and as `"a\u{0308}"`. Previously only the first version would be converted to
  `"a"`.

## v1.0.0 - 03-03-2026

- Hello, Joe!
