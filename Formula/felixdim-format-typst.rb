class FelixdimFormatTypst < Formula
  desc "Collection of personal Typst templates in felixdim style"
  homepage "https://github.com/quaggaone/felixdim-format-typst"
  url "https://github.com/quaggaone/felixdim-format-typst/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "07005cce519852a5be8aa5ad75bb422e7b98b152d4679fd3fdbb50d547a41f49"
  license ""

  depends_on "typst"

  def install
    (share/"felixdim-format-typst").install "template"
  end
end
