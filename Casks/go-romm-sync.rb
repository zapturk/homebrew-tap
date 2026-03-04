cask "go-romm-sync" do
  version "0.2.9"
  sha256 "c61d8fe24a5395293b9b83dd8eb489ed001360ce3c59a0ab437c2c93ba00c2a0"

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

