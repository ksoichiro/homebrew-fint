require "formula"

class Fint < Formula
  homepage "https://github.com/ksoichiro/fint"
  version "0.5.2"

  if Hardware.is_64_bit?
    url "https://github.com/ksoichiro/fint/releases/download/v0.5.2/fint-0.5.2-bin-darwin-amd64.zip"
    sha1 "1159baa30dbb818e979395cb880eb5ef0a23bcd1"
  else
    url "https://github.com/ksoichiro/fint/releases/download/v0.5.2/fint-0.5.2-bin-darwin-386.zip"
    sha1 "05f6a4dab8a7d4de97ac751fbd3d82217173966a"
  end

  def install
    bin.install "fint"
  end
end
