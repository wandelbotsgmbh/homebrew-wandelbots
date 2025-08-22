class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.191"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.191/novacli_macos_amd64-0.0.191.tar.gz"
      sha256 "3fa8212b6ec61cd8a8380fe90ff9d26bf3ff071272a446fd2374eb9b6bfdf1ad"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.191/novacli_macos_arm64-0.0.191.tar.gz"
      sha256 "27108ee64e0699e832025d402757e41293c99097159a4ebc0d763a3e763a4185"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.191/novacli_linux_amd64-0.0.191.tar.gz"
      sha256 "76b0ea5bfdf2f5962e13f02eac2721b3686ac2c480d58f629e6c1b9d7088d8da"
    end
  end

  def install
    bin.install "nova"
  end

end