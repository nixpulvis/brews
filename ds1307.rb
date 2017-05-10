class Ds1307 < Formula
    desc "AVR library for the Maxim Integrated DS1307."
    homepage "https://github.com/nixpulvis/ds1307"
    url "https://github.com/nixpulvis/ds1307/archive/0.0.1.tar.gz"
    version "0.0.1"
    sha256 "f663c326bb6773810f0e5e4b0a94130697f16d3433f030d2fe02cada9c57141a"

    depends_on 'nixpulvis/formulas/avrm'

    def install
        system "make PREFIX=#{Formula["avr-libc"].prefix}/avr"
        system "make install PREFIX=#{Formula["avr-libc"].prefix}/avr"
    end
end
