cask "go-romm-sync" do
  version "0.3.11"
  sha256 "81535783825b4e53c2011eafe2d89826e6d40244ad9b682bdfc5c5ef3eb199c0"

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

