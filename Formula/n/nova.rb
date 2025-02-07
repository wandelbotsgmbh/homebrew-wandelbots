class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.159"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.159/novacli_macos_amd64-0.0.159.tar.gz"
      sha256 "9b03c4d629d0e397e153d10959b1675a83ffbab58d5d60a375aab65d125a130a"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.159/novacli_macos_arm64-0.0.159.tar.gz"
      sha256 "6507a9486669723197754d1da0cee30c8d34b6c9453e441b7cf511eb45012b09"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.159/novacli_linux_amd64-0.0.159.tar.gz"
      sha256 "ccdb107c93f137922fb517f9671838e47669683dd9484b58af54b5ac62048ad2"
    end
  end

  def install
    bin.install "nova"
  end

end