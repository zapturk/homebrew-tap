cask "go-romm-sync" do
  version "0.3.10"
  sha256 "2fe86231e6fa94ea6faf51c1abe7414c98f6b95d8c5b6bb8e89355c1aa912930"

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

