class Nrf24l01 < Formula
    desc "AVR library for the Nordic nRF24L01."
    homepage "https://github.com/nixpulvis/nrf24l01"
    url "https://github.com/nixpulvis/nrf24l01/archive/0.0.4.tar.gz"
    version "0.0.3"
    sha256 "cc7458ecaa8a5c14d45cadfd95bc69e8fd8f17a1b04a252ce90ed362ae36dc25"

    depends_on 'nixpulvis/formulas/avrm'

    def install
        system "PREFIX=#{prefix} make install"
    end
end
