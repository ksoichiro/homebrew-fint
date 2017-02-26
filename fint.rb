require "formula"

class Fint < Formula
  homepage "https://github.com/ksoichiro/fint"
  version "0.5.2"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/ksoichiro/fint/releases/download/v0.5.2/fint-0.5.2-bin-darwin-amd64.zip"
    sha256 "714a533f60016ab66b468a73f24a9a4eb4790a01acfa6f07d16435e50560ecce"
  else
    url "https://github.com/ksoichiro/fint/releases/download/v0.5.2/fint-0.5.2-bin-darwin-386.zip"
    sha256 "7c79b6deb75789fdcba5c4fece616fc54efa5e4f49860627150dafe60e4e2f4d"
  end

  def install
    bin.install "fint"
  end
end
