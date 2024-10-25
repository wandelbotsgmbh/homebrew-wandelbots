class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.123"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.123/wabocli_macos_amd64-0.0.123.tar.gz"
      sha256 "88c80f732ed86f00c71ee5193b62f76743c2116db61cb26a15172f3bc13a4af2"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.123/wabocli_macos_arm64-0.0.123.tar.gz"
      sha256 "86e0c9b23fcf6aad6f09f6d24b483885bc2822aa4475ae844bf06b67baea3d29"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.123/wabocli_linux_amd64-0.0.123.tar.gz"
      sha256 "703079977a8c2ac6fe99776af06ee450ed8a379b4661847fcab67d6852de11a9"
    end
  end

  def install
    bin.install "nova"
  end

end