class Avrm < Formula
    desc "A minimal set of libraries for AVRs."
    homepage "https://github.com/nixpulvis/avrm"
    url "https://github.com/nixpulvis/avrm/archive/0.0.5.tar.gz"
    version "0.0.5"
    sha256 "d72cc71617630623752e1b2b2e7df2f887c183a2595930d8e6faf71766918144"

    depends_on 'osx-cross/homebrew-avr/avr-gcc'
    depends_on 'osx-cross/homebrew-avr/avr-libc'

    def install
        system "PREFIX=#{prefix} make install"
    end
end
