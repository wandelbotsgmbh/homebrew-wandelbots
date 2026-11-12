class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.5.0"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.5.0/novacli_macos_amd64-0.5.0.tar.gz"
      sha256 "48b1408212ddcb07ee48da6eb529b224900de88f6e44b33a497106646cadf247"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.5.0/novacli_macos_arm64-0.5.0.tar.gz"
      sha256 "9a097b7ea85971e182433fda7e47fddeb362358dd47256acdc90224b19d9fda9"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.5.0/novacli_linux_amd64-0.5.0.tar.gz"
      sha256 "d87a79b801d2642cfa10ea64c2d401c7a4f165d929eb11e9338ab35aa7385f6f"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.5.0/novacli_linux_arm64-0.5.0.tar.gz"
      sha256 "e7ec3efc160d9ca9016887318bbe54f630eb3a66f87ca0e1d864b8e78c20d446"
    end
  end

  def install
    bin.install "nova"
  end

end