class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.241"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.241/novacli_macos_amd64-0.0.241.tar.gz"
      sha256 "c6907c175cacb5638cd8d6d6f8507192eec42804aa98b7af28ca430d0d4c537b"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.241/novacli_macos_arm64-0.0.241.tar.gz"
      sha256 "e2acca638ca9b4a2526331213937a0240bca67d664a8b5a809e546b9bdaee983"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.241/novacli_linux_amd64-0.0.241.tar.gz"
      sha256 "d85609b1a735de477499c70f379a9d6deba73585a7cff36e140aeff8e3a8449a"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.241/novacli_linux_arm64-0.0.241.tar.gz"
      sha256 "545ce7e16e9b27b5bbc4468c6e9854f9e5a8c605c911cc18308e07f41c7f4a7e"
    end
  end

  def install
    bin.install "nova"
  end

end