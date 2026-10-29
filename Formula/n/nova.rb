class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.249"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.249/novacli_macos_amd64-0.0.249.tar.gz"
      sha256 "2d4d8b34df9bbd00a9360c47b9e873c31d87ba18bd83c37b287681696cdc7014"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.249/novacli_macos_arm64-0.0.249.tar.gz"
      sha256 "a6fe1b334bde05a21bbf6c2edb117fa9a3086a8b723060359f3c1f8db6451341"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.249/novacli_linux_amd64-0.0.249.tar.gz"
      sha256 "479bce2c66ad82fdc22ec2f6e0ea82399f298539418241b75d3daae58718f61e"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.249/novacli_linux_arm64-0.0.249.tar.gz"
      sha256 "b5081453c44ad0faa6f82386004b1e3260938c93e3423f3d469b8274fcd07b41"
    end
  end

  def install
    bin.install "nova"
  end

end