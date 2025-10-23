class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.208"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.208/novacli_macos_amd64-0.0.208.tar.gz"
      sha256 "a425fe428d5ecac46b82efda6509127addb8035520def05062b3b35000972799"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.208/novacli_macos_arm64-0.0.208.tar.gz"
      sha256 "1a660e14377e11169eb6c192216d47b4eb891f86cd1d9928f6725d4d65d6c9be"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.208/novacli_linux_amd64-0.0.208.tar.gz"
      sha256 "96807a5a36c2aef1a7089690146461be282f7122b9ba2cf624f930b0adeee195"
    end
  end

  def install
    bin.install "nova"
  end

end