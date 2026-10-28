cask "flowdock" do
  version "0.1.1"
  sha256 "ac70ded0ec9fa5e9de2be16ee5f7ff63d44dfbf5af1a903d77949d82f49e5e87"

  url "https://www.flowdock.space/downloads/FlowDock_#{version}_aarch64.dmg"
  name "FlowDock"
  desc "Launch Mac workspaces with apps, websites, and folders"
  homepage "https://www.flowdock.space/"

  depends_on arch: :arm64

  app "FlowDock.app"

  caveats <<~EOS
    This preview is ad-hoc signed and is not Apple notarized.
    macOS may prevent the app from opening. Homebrew does not bypass Gatekeeper.
    Your workspaces and license data are retained when the app is uninstalled.
  EOS
end
