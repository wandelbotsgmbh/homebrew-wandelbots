class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.204"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.204/novacli_macos_amd64-0.0.204.tar.gz"
      sha256 "91d19cf0ea2842496df827b83cea0b5c5d9abffac20eb566968c4893d61f32b3"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.204/novacli_macos_arm64-0.0.204.tar.gz"
      sha256 "4b0467fb3f94dbc0ff6002749c12d7f700d472e26fc21b0fb10b143fb28f4276"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.204/novacli_linux_amd64-0.0.204.tar.gz"
      sha256 "c69a1224ddd2f52f140dbf41362d73d91f9f146ab3583da21ecbc97a453ccc77"
    end
  end

  def install
    bin.install "nova"
  end

end