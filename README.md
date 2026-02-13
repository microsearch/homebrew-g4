# homebrew-g4

homebrew tap for g4 command-line tools

## Installation

To install or update the G4 command-line tools using homebrew:

```sh
brew install microsearch/g4/g4tools
```

## Maintenance

To update the homebrew package:

- Make sure the HEAD of the `g4` source tree has a tag with the expected format
  (vMAJOR.MINOR.PATCH) otherwise the tarball will not be named correctly.
- Create a tag for the new version and run `push --tags`
- Build the tarball (`./build.sh`).
- Update `Formula/g4tools.rb`.
  - Update version to match g4 HEAD tag (without the v prefix).
  - Update sha256 to reflect the new tarball.
- Create a release for the new version from the new tag using the tarball as an
  asset.
- Delete the tag that was just created.
- Commit changes.
- Recreate version tag.
- Push tags.
