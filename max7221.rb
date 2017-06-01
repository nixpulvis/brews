class Max7221 < Formula
    desc "AVR library for the Maxis MAX7221."
    homepage "https://github.com/nixpulvis/max7221"
    url "https://github.com/nixpulvis/max7221/archive/0.0.3.tar.gz"
    version "0.0.3"
    sha256 "392d432103160467fca1e22668b0e31b40234d8ef194d6a478abcc450bea79bf"

    depends_on 'nixpulvis/formulas/avrm'

    def install
        system "PREFIX=#{prefix} make install"
    end
end
