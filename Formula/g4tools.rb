class G4tools < Formula
    version "1.15.4"
    desc "G4 command-line tools"
    homepage "https://github.com/microsearch/homebrew-g4"
    url "https://github.com/microsearch/homebrew-g4/releases/download/v#{version}/g4tools-macos-aarch64-v#{version}.tar.gz"
    sha256 "67e389231587f0c6676caa5bca4f70da6c73cee92e65791cd9ee67fb524969c5"

    depends_on "deno"

    def install
        bin.install "g4"
        bin.install "g4env"
        bin.install "g4sm"
        bin.install "g4x"
        bin.install "hdump"
        bin.install "g3"
        bin.install "g3users"
    end

end
