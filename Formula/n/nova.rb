class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.127"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.127/wabocli_macos_amd64-0.0.127.tar.gz"
      sha256 "1c724b6f97dbf465784e1ffafe6fe9e92ac0fb67819c12b652f09ab776023ea3"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.127/wabocli_macos_arm64-0.0.127.tar.gz"
      sha256 "0f586518847546e6377baf690224a4458b58ffebcafca4154be5e4f3525c0cab"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.127/wabocli_linux_amd64-0.0.127.tar.gz"
      sha256 "be57cd36e5ed79366f6e9421acac58ba4a942a771cb4204f8f5b821f6bc6c350"
    end
  end

  def install
    bin.install "nova"
  end

end