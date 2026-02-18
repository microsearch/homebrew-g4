class G4tools < Formula
    version "1.15.6"
    desc "G4 command-line tools"
    homepage "https://github.com/microsearch/homebrew-g4"
    url "https://github.com/microsearch/homebrew-g4/releases/download/v#{version}/g4tools-macos-aarch64-v#{version}.tar.gz"
    sha256 "bd655cc071ba2bd6a3f56a3dd73d85575ac70010ff2207888b28fa07fd7bb889"

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
