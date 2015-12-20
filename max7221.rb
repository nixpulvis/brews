class Max7221 < Formula
  desc "AVR library for the Maxis MAX7221."
  homepage "https://github.com/nixpulvis/max7221"
  url "https://github.com/nixpulvis/max7221/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "fe1d61b86c1e5353f42ceab19aa2cf804809c9d7c4abf38f1c9d6784fd0f2021"

  depends_on 'nixpulvis/avrm'

  def install
      system "make PREFIX=#{Formula["avr-libc"].prefix}/avr"
      system "make install PREFIX=#{Formula["avr-libc"].prefix}/avr"
  end
end
