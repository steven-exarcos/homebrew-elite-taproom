class Shellcast < Formula
  desc "Terminal session recording and streaming agent"
  homepage "https://shellcast.tv"
  version "0.0.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://shellcast.tv/releases/v0.0.1/shellcast-darwin-amd64"
      sha256 "6b668e388000881d0660276b9a24ee463d8978c72c1db128402f2c0ab04ded52"
    end
    on_arm do
      url "https://shellcast.tv/releases/v0.0.1/shellcast-darwin-arm64"
      sha256 "69474f59ed2501c5ab615158aea08c6a807dedd385fe74ff51598f969da8d4f2"
    end
  end

  on_linux do
    on_intel do
      url "https://shellcast.tv/releases/v0.0.1/shellcast-linux-amd64"
      sha256 "089c115a0d3f26f008de63a8a2e4fce79be31e08748a5d149dacc148a444fedb"
    end
    on_arm do
      url "https://shellcast.tv/releases/v0.0.1/shellcast-linux-arm64"
      sha256 "7a35c074fc358838da85ffbdd0e774218eff98b97440e293ceabc3a68cdb4638"
    end
  end

  def install
    bin.install Dir["*"].first => "shellcast"
  end

  def caveats
    <<~EOS
      Get started:
        1. Create a session: shellcast create --title "My Session"
        2. Start streaming: shellcast start -c "your-command"

      For more help: shellcast --help
    EOS
  end

  test do
    system bin/"shellcast", "--version"
  end
end
