class G4tools < Formula
    version "1.16.3"
    desc "G4 command-line tools"
    homepage "https://github.com/microsearch/homebrew-g4"
    url "https://github.com/microsearch/homebrew-g4/releases/download/v#{version}/g4tools-macos-aarch64-v#{version}.tar.gz"
    sha256 "b9b8eb92f110834842226c8b0c8ccbd287ec10ab9964ce6c710e678020ba1ef3"

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
