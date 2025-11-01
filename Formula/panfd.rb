class Panfd < Formula
  desc "Shell script to convert MD to PDF using pandoc and custom template"
  homepage "https://github.com/quaggaone/felixdim-format-pandoc"
  url "https://github.com/quaggaone/felixdim-format-pandoc/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "69d748880c87403230856cb993ba5f35cb1b2635f5ba586da21ec87dd8553dbd"
  license ""

  depends_on "pandoc"
  depends_on "typst"

  def install
    # install the shell script to homebrew's bin directory
    bin.install "bin/panfd.sh" => "panfd"

    lib.install Dir["lib/*"]
    share.install Dir["share/*"]
  end
end
