class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.145"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.145/wabocli_macos_amd64-0.0.145.tar.gz"
      sha256 "9de6b82014b61d08f1360183024f238231a4bf23714a48d2ff8ce54a0aa2a6da"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.145/wabocli_macos_arm64-0.0.145.tar.gz"
      sha256 "6f8309aa67a85ebcc944e18e2b073f74f7eb0b8cd4c5786561d4fd5a3c65cc99"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.145/wabocli_linux_amd64-0.0.145.tar.gz"
      sha256 "f544db01427646dd9172a33ae07db7cfccba10f2cbc7801cfff70b05f0b534e8"
    end
  end

  def install
    bin.install "nova"
  end

end