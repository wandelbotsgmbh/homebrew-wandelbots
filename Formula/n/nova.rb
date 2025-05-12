class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.173"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.173/novacli_macos_amd64-0.0.173.tar.gz"
      sha256 "67dd5f59b8338e040090ace76f414ad5093d0d36372f63de50be9a5abba046c8"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.173/novacli_macos_arm64-0.0.173.tar.gz"
      sha256 "213fe25999f8de7f1d8ed76ffc3165f496f8621e2b9c51b3ef4dd6e2c737685e"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.173/novacli_linux_amd64-0.0.173.tar.gz"
      sha256 "8f7e68c2b3444e2645643ebcee24abfaba56e3a8747bca9da31a1b0fe910157e"
    end
  end

  def install
    bin.install "nova"
  end

end