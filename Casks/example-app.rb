cask "example-app" do
  version "1.0.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/steven-exarcos/homebrew-elite-taproom/releases/download/v#{version}/example-app.dmg"
  name "Example App"
  desc "Example GUI application to demonstrate cask functionality"
  homepage "https://github.com/steven-exarcos/homebrew-elite-taproom"

  # This is just an example cask - replace with actual application installation
  # For demonstration purposes, this shows the typical cask structure
  app "Example App.app"

  uninstall quit: "com.example.app"

  zap trash: [
    "~/Library/Preferences/com.example.app.plist",
    "~/Library/Application Support/Example App",
  ]
end