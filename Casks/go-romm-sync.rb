cask "go-romm-sync" do
  version "0.3.0"
  sha256 "f2bfc29687170fed90bafc6e6bd39dd0c4fb1f1e85d5cc9e0629210c641cd5c9"

  url "https://github.com/zapturk/Go-RomM-Sync/releases/download/v#{version}/go-romm-sync-macos.zip"
  name "Go-RomM-Sync"
  desc "Sync your RomM library with local devices"
  homepage "https://github.com/zapturk/Go-RomM-Sync"

  app "go-romm-sync.app"

  zap trash: [
    "~/Library/Application Support/go-romm-sync",
    "~/Library/Preferences/com.wails.go-romm-sync.plist",
    "~/Library/Saved Application State/com.wails.go-romm-sync.savedState",
  ]
end

