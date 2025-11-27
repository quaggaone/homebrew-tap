class FelixdimFormatTypst < Formula
  desc "Collection of personal Typst templates in felixdim style"
  homepage "https://github.com/quaggaone/felixdim-format-typst"
  url "https://github.com/quaggaone/felixdim-format-typst/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "07701d482b2eb69335d5e12758696d1f86e762e9f4f001b013243854d23f1e49"
  license ""

  depends_on "typst"

  def install
    (share/"felixdim-format-typst").install "template"
  end
end
