class FelixdimFormatTypst < Formula
  desc "Collection of personal Typst templates in felixdim style"
  homepage "https://github.com/quaggaone/felixdim-format-typst"
  url "https://github.com/quaggaone/felixdim-format-typst/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "0012827762e3078e9f0286de333b3f75b440f0adb624e742d7e967480f7bf370"
  license ""

  depends_on "typst"

  def install
    (share/"felixdim-format-typst").install "template"
  end
end
