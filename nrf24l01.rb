class Nrf24l01 < Formula
    desc "AVR library for the Nordic nRF24L01."
    homepage "https://github.com/nixpulvis/nrf24l01"
    url "https://github.com/nixpulvis/nrf24l01/archive/0.0.1.tar.gz"
    version "0.0.1"
    sha256 "08f9e0b0391adf12de17ccc7f7d5c75f3304736b41a3f64d4bcdb56a79ab0ff5"

    depends_on 'avrm'

    def install
        system "make PREFIX=#{Formula["avr-libc"].prefix}/avr"
        system "make install PREFIX=#{Formula["avr-libc"].prefix}/avr"
    end
end
