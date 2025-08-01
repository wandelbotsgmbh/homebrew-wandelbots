class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.187"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.187/novacli_macos_amd64-0.0.187.tar.gz"
      sha256 "60fadb2278aa37c8f0e1cec09ed5f5a84627a045d6c5f286afa0cdeb2b6f54be"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.187/novacli_macos_arm64-0.0.187.tar.gz"
      sha256 "3cb56f1c480440ab38994647e0828c54dd086b59df3af95df3d0e87c6fe12044"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.187/novacli_linux_amd64-0.0.187.tar.gz"
      sha256 "2ae33ee015cdb59e18620f660f04861147aa52c2467f395bcf20ebc43e5d2a4c"
    end
  end

  def install
    bin.install "nova"
  end

end