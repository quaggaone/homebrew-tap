class FelixdimFormatTypst < Formula
  desc "Collection of personal Typst templates in felixdim style"
  homepage "https://github.com/quaggaone/felixdim-format-typst"
  url "https://github.com/quaggaone/felixdim-format-typst/archive/refs/tags/v0.4.1.tar.gz"
  sha256 "905e0771f7f1f12bf2bab1a6306798368b78ed80956080cc9a76a7fe0ce8ff72"
  license ""

  depends_on "typst"

  def install
    (share/"felixdim-format-typst").install "template"
    (share/"felixdim-format-typst").install "filters"
  end
end
