class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.192"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.192/novacli_macos_amd64-0.0.192.tar.gz"
      sha256 "e101ed0d5bbd68800e036427d8d014d420f26057b5f6b6fbd086d6d70b34d38e"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.192/novacli_macos_arm64-0.0.192.tar.gz"
      sha256 "42ce294c805131512ae87de9f4b0c22592a7f6983ac99b3f64403fdfaefeb618"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.192/novacli_linux_amd64-0.0.192.tar.gz"
      sha256 "46d2a714912f0c82696fb956e8dac1abd04822941f17a84e81923e0022d3b261"
    end
  end

  def install
    bin.install "nova"
  end

end