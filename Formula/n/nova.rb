class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.175"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.175/novacli_macos_amd64-0.0.175.tar.gz"
      sha256 "fd4bdbf1f724e194be86686d5a84f1d36998b5700fe393796f2487c6b28694db"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.175/novacli_macos_arm64-0.0.175.tar.gz"
      sha256 "338fe465305717d486ea3e2e65a9294227865bfa205a38b796fa58f3400868f5"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.175/novacli_linux_amd64-0.0.175.tar.gz"
      sha256 "655a5ba9c6de13ea4484429e7b97b148b8f7c0662079d6b94465f9110725349b"
    end
  end

  def install
    bin.install "nova"
  end

end