class FelixdimFormatTypst < Formula
  desc "Collection of personal Typst templates in felixdim style"
  homepage "https://github.com/quaggaone/felixdim-format-typst"
  url "https://github.com/quaggaone/felixdim-format-typst/archive/refs/tags/v0.4.1.tar.gz"
  sha256 "0138b7000ba4454f3198f946131a88666a13f734b30c02af032ae821b6de332f"
  license ""

  depends_on "typst"

  def install
    (share/"felixdim-format-typst").install "template"
    (share/"felixdim-format-typst").install "filters"
  end
end
