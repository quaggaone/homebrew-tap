class Panfd < Formula
  desc "Shell script to convert MD to PDF using pandoc and custom template"
  homepage "https://github.com/quaggaone/felixdim-format-pandoc"
  url "https://github.com/quaggaone/felixdim-format-pandoc/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "cf2a8aedb84046132635ddc48de9657c0e563844b2f516df38530f504da3f853"
  license ""

  depends_on "pandoc"

  def install
    # install the shell script to homebrew's bin directory
    bin.install "bin/panfd.sh" => "panfd"

    lib.install Dir["lib/*"]
    share.install Dir["share/*"]
  end
end
