# homebrew-g4

homebrew tap for g4 command-line tools

## Installation

To install the G4 command-line tools using homebrew:

```sh
brew tap microsearch/g4
brew install g4tools
```

To update the G4 command-line tools (along with all other installed homebrew packages):
    
```sh
brew update && brew upgrade
```

## Maintenance

To update the homebrew package:

- If necessary, make sure the HEAD of the `g4` source tree has a tag with the
  expected format (`vMAJOR.MINOR.PATCH`).
- Build the tarball using `./build.sh VERSION` where version is formatted like:
  `v1.0.0`
- Update `Formula/g4tools.rb`.
  - Update version to match g4 HEAD tag (without the v prefix).
  - Update sha256 to reflect the new tarball.
- Commit changes and create a tag (like `v1.0.0`)
- Push changes (`git push && git push --tags`)
- Create a release for the new version from the new tag using the tarball as an
  asset.
