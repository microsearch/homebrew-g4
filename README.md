# homebrew-g4
homebrew tap for g4 command-line tools

## Installation

To install the G4 command-line tools using homebrew:

```sh
    brew tap microsearch/g4
    brew install g4tools
```

To update G4 tools:

```sh
    brew update && brew upgrade
```

## Maintenance

To update the homebrew package:

- Make sure the HEAD of the `g4` source tree has a tag with the expected format 
  (vMAJOR.MINOR.PATCH) otherwise the tarball will not be named correctly.
- Build the tarball (`./build.sh`).
- Update `Formula/g4tools.rb`.
  - Update version to match g4 HEAD tag (without the v prefix).
  - Update sha256 to reflect the new tarball.
  - Commit changes and add a tag matching the version variable.
- Create a release for the new version from the new tag using the tarball as an asset.
