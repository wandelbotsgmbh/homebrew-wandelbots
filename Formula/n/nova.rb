class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.225"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.225/novacli_macos_amd64-0.0.225.tar.gz"
      sha256 "5838263f98319a850cc636391101cf00729e2397b74766b4c040b4d7325a8c3b"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.225/novacli_macos_arm64-0.0.225.tar.gz"
      sha256 "ab9c308af9803cf02deee05f0bf9808837d106054e17f7b50016bd574cca31a0"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.225/novacli_linux_amd64-0.0.225.tar.gz"
      sha256 "7d4772f1a5761a4b5904b6f51386ba79d377f0bdb7344e138f9c9ec447d178a8"
    end
  end

  def install
    bin.install "nova"
  end

end