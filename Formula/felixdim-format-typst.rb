class FelixdimFormatTypst < Formula
  desc "Collection of personal Typst templates in felixdim style"
  homepage "https://github.com/quaggaone/felixdim-format-typst"
  url "https://github.com/quaggaone/felixdim-format-typst/archive/refs/tags/v0.3.1.tar.gz"
  sha256 "95ba112bafb0ef7a0445f7856455c051bde0532f65b8e47119653ab1139ef52e"
  license ""

  depends_on "typst"

  def install
    (share/"felixdim-format-typst").install "template"
    (share/"felixdim-format-typst").install "filters"
  end
end
