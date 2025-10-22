class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.206"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.206/novacli_macos_amd64-0.0.206.tar.gz"
      sha256 "466bf2154ac7c0a4466aa1558a22b6d0c21ecbc7af926edb64abbbb439f7555c"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.206/novacli_macos_arm64-0.0.206.tar.gz"
      sha256 "b2dbbe2d147078114b16be52f7c335b1e2cca82bf0e628aef3c1f54fb6098e32"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.206/novacli_linux_amd64-0.0.206.tar.gz"
      sha256 "2d6d1b82f95aa641cf09dcd7616ebe063615de396c226aaa93e8b446e6684f81"
    end
  end

  def install
    bin.install "nova"
  end

end