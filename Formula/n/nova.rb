class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.248"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.248/novacli_macos_amd64-0.0.248.tar.gz"
      sha256 "7d5b4d705841b244bdaf5a7ea4fa69f82b7d23bbaa1c482ab2f8c7c6fa17f92f"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.248/novacli_macos_arm64-0.0.248.tar.gz"
      sha256 "2e0ae5eb31dfb9e9ca0726ba496124e3cb245f4a5d8de9c4721f9cb818a42125"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.248/novacli_linux_amd64-0.0.248.tar.gz"
      sha256 "bc6803f2c7ac151f7ec02c495815d5701a4f120967c803ea8b7b08e871d62dad"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.248/novacli_linux_arm64-0.0.248.tar.gz"
      sha256 "3420b894a8dc16cef2d404c44bca8f7cd2a6a2298f2027c513941adf91d9e585"
    end
  end

  def install
    bin.install "nova"
  end

end