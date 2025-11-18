class FelixdimFormatTypst < Formula
  desc "Collection of personal Typst templates in felixdim style"
  homepage "https://github.com/quaggaone/felixdim-format-typst"
  url "https://github.com/quaggaone/felixdim-format-typst/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "fd9cd8bafd2cad91c5e334c31a634f886ca57a617c2cfe64a6f0348879b57c31"
  license ""

  depends_on "typst"

  def install
    (share/"felixdim-format-typst").install "template"
  end
end
