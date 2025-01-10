class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.149"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.149/wabocli_macos_amd64-0.0.149.tar.gz"
      sha256 "2076b6f41d0f0a813c82aa9c2f74f0240e14e647c2f54a74732e07aa5b8fb90e"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.149/wabocli_macos_arm64-0.0.149.tar.gz"
      sha256 "68d87d73b15640fbc1a3b4a572eda4dd55757174795c3afd89251fa255f0a0fb"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.149/wabocli_linux_amd64-0.0.149.tar.gz"
      sha256 "4315eb213aa4003147045058db1626c7bd90ede6d590eaddfb35e2201e963d8f"
    end
  end

  def install
    bin.install "nova"
  end

end