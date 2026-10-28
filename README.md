# FlowDock Homebrew Tap

Install FlowDock for Apple Silicon with Homebrew:

```sh
brew install --cask flowdockspace/tap/flowdock
```

Homebrew must already be installed. See https://brew.sh for its official installation instructions.

The cask downloads FlowDock from https://www.flowdock.space and verifies a pinned SHA-256 checksum before installing FlowDock.app. The current release is 0.1.1 for Apple Silicon.

## Preview signing

This release is ad-hoc signed and is not Apple notarized. macOS may prevent it from opening. This tap does not disable Gatekeeper or remove quarantine attributes.

## Updates and removal

```sh
brew upgrade --cask flowdockspace/tap/flowdock
brew uninstall --cask flowdockspace/tap/flowdock
```

Uninstalling the application does not remove workspace databases or license information. This cask contains no zap or other data-removal hooks.

For each release, publish the versioned DMG first, update the cask version and SHA-256 checksum, validate it, and push the tap. Never replace the contents of an existing versioned download URL.

Support: hello@flowdock.space
