class Ds1307 < Formula
    desc "AVR library for the Maxim Integrated DS1307."
    homepage "https://github.com/nixpulvis/ds1307"
    url "https://github.com/nixpulvis/ds1307/archive/0.0.3.tar.gz"
    version "0.0.3"
    sha256 "8fe7ca3ec232edcdda552a7ec1610b956efb41d30d99c3619ce6f658e5045d9e"

    depends_on 'nixpulvis/formulas/avrm'

    def install
        system "PREFIX=#{prefix} make install"
    end
end
