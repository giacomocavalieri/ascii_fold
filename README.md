# ascii_fold

[![Package Version](https://img.shields.io/hexpm/v/ascii_fold)](https://hex.pm/packages/ascii_fold)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/ascii_fold/)

A package to convert non-ascii characters into their ascii equivalent, if a
reasonable one exists. For example accents are removed (`"à"` becomes `"a"`),
and composite characters are split into their composing letters (`"ᴁ"` becomes
`"AE"`).

You can add this package to your project by running:

```sh
gleam add ascii_fold@1
```

And use the `ascii_fold.fold` function:

```gleam
import ascii_fold

pub fn main() -> Nil {
  assert ascii_fold.fold("Hello, Łukasz") == "Hello, Lukasz"
}
```

This package behaves the same as Apache's [Lucene ascii folding filter.](https://lucene.apache.org/core/10_0_0/analysis/common/org/apache/lucene/analysis/miscellaneous/ASCIIFoldingFilter.html)
