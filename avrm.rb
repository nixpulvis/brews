class Avrm < Formula
    desc "A minimal set of libraries for AVRs."
    homepage "https://github.com/nixpulvis/avrm"
    url "https://github.com/nixpulvis/avrm/archive/0.0.2.tar.gz"
    version "0.0.2"
    sha256 "1df96cbfa8f0ffef99683ddf152393c96b6251a59a45805050d0edfbe64f73f3"

    depends_on 'avr-gcc'

    def install
        system "make PREFIX=#{Formula["avr-libc"].prefix}"
        system "make install PREFIX=#{Formula["avr-libc"].prefix}"
    end
end
