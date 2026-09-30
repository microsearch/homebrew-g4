class G4tools < Formula
    version "1.16.15"
    desc "G4 command-line tools"
    homepage "https://github.com/microsearch/homebrew-g4"
    url "https://github.com/microsearch/homebrew-g4/releases/download/v#{version}/g4tools-macos-aarch64-v#{version}.tar.gz"
    sha256 "e0c2dafc77512fbc15c081ab6748c14d31eea8f0baf63c0b18d20d6c509a6b04"

    depends_on "deno"

    def install
        bin.install "g4"
        bin.install "g4env"
        bin.install "g4sm"
        bin.install "hdump"
        bin.install "g3"
        bin.install "g3users"
    end

end
