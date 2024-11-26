class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.136"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.136/wabocli_macos_amd64-0.0.136.tar.gz"
      sha256 "54f7d63df190d09b4f08263ec11e3d3db82e37b2e08ac23dcd556687889fbcce"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.136/wabocli_macos_arm64-0.0.136.tar.gz"
      sha256 "b7e649c9bc8ec06903a85e68f74d462cc31086e3e3e3b74566f1b757510a4d8e"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.136/wabocli_linux_amd64-0.0.136.tar.gz"
      sha256 "406870c1e19ea36a34b4a4725e64748467bbfd3f8497396675f221ea2ceab37a"
    end
  end

  def install
    bin.install "nova"
  end

end