class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.234"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.234/novacli_macos_amd64-0.0.234.tar.gz"
      sha256 "932c3488104fa5d43b484caf029f2aa50c3d3ec6362174cf4997ef418d146d17"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.234/novacli_macos_arm64-0.0.234.tar.gz"
      sha256 "96b9713ff84b94397185f0d28825628d8f4be0ea9b2e737a629e18d6317375ed"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.234/novacli_linux_amd64-0.0.234.tar.gz"
      sha256 "2408273ecec1a448f7edb3de38b98eca38faa8f8c12cda81bc1f1a9ee3c801c2"
    end
  end

  def install
    bin.install "nova"
  end

end