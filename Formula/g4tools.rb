class G4tools < Formula
    version "1.15.5"
    desc "G4 command-line tools"
    homepage "https://github.com/microsearch/homebrew-g4"
    url "https://github.com/microsearch/homebrew-g4/releases/download/v#{version}/g4tools-macos-aarch64-v#{version}.tar.gz"
    sha256 "e0c86977c44dde703320698ab8b83d23834a70c39faa96cfa278598cae7fae01"

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
