class G4tools < Formula
    desc "G4 command-line tools"
    url "https://github.com/microsearch/homebrew-g4/releases/download/v1.15.1/g4tools-macos-aarch64-v1.15.1.tar.gz"
    sha256 "0ed6125d4dccc8a9da8c9bab6ed25153e4a70c9638fc80d6f6f3cf00e144679d"

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