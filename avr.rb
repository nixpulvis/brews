class Avr < Formula
  homepage "https://github.com/nixpulvis/avr"
  url "https://github.com/nixpulvis/avr/archive/avr-only.tar.gz"
  sha256 "d497c99b27748419316488f0a3cb35b43564c7c78212c82b631e79928ccd3855"
  version "0.0.1"

  depends_on 'avr-gcc'

  def install
    system "make"
    system "make install PREFIX=#{Formula["avr-gcc"].prefix}"
  end
end
