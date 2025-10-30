class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.212"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.212/novacli_macos_amd64-0.0.212.tar.gz"
      sha256 "c73c986f47a5d56c6da07e545932e85b13c784bae1e13521add6ee589179af79"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.212/novacli_macos_arm64-0.0.212.tar.gz"
      sha256 "0f0a00fa6cd1a189166fafa1338a1e68c15cec7db20248745dbaaa6a8f8fdfaa"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.212/novacli_linux_amd64-0.0.212.tar.gz"
      sha256 "e5a4927fa67cb5abbacf6614e6dfeba560dc7dc94025c987ac852ed88d836f0e"
    end
  end

  def install
    bin.install "nova"
  end

end