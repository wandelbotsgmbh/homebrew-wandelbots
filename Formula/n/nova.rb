class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.221"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.221/novacli_macos_amd64-0.0.221.tar.gz"
      sha256 "e63922e9e08fd4094cc732e7bb72cdd68087fd3f7fc665554a50a124155ffdb4"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.221/novacli_macos_arm64-0.0.221.tar.gz"
      sha256 "9dbf2ce0a57c42ebe69327869fceebcced0b65f1f5496e6c69e4d6d656b1ceaa"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.221/novacli_linux_amd64-0.0.221.tar.gz"
      sha256 "c29348125c26a9bfe9c38f56bf0f9f10b79c590d9c25c1825731f5043644cdf7"
    end
  end

  def install
    bin.install "nova"
  end

end