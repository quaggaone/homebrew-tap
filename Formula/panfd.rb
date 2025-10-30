class Panfd < Formula
  desc "Shell script to convert MD to PDF using pandoc and custom template"
  homepage "https://github.com/quaggaone/felixdim-format-pandoc"
  url "https://github.com/quaggaone/felixdim-format-pandoc/archive/refs/tags/v#{version}.tar.gz"
  version "0.0.1"
  sha256 "3c4c96dc94f6067283f896392be53a67a719bd860b7b0f9a57b9dbddc5e415e2"
  license ""

  depends_on "pandoc" => ">= 3.1.2"
end
