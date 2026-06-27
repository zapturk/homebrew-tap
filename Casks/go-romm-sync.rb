cask "go-romm-sync" do
  version "0.3.6"
  sha256 "d410ec7044087d0d132dc896474fe0f85a05d4ef41a56190d214359e4640e5ab"

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

