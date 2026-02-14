class G4tools < Formula
    version "1.15.3"
    desc "G4 command-line tools"
    homepage "https://github.com/microsearch/homebrew-g4"
    url "https://github.com/microsearch/homebrew-g4/releases/download/v#{version}/g4tools-macos-aarch64-v#{version}.tar.gz"
    sha256 "ecce88811193c6abf3472e18aebd068d2aa7e4a6d732caa6f9ce607139dc9a02"

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
