class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.198"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.198/novacli_macos_amd64-0.0.198.tar.gz"
      sha256 "b916f19925e369ca7655fe2265af180e182ebb8e737f6fbbdde2536a1a587a6b"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.198/novacli_macos_arm64-0.0.198.tar.gz"
      sha256 "792749603bea274e71c7f738a542a473dc225e9a5a476b69a6ab3bc66f6e795b"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.198/novacli_linux_amd64-0.0.198.tar.gz"
      sha256 "4e45af3bea8f551a8cb88a49b12bad1137c73b0c27092f58643da8ea598825b2"
    end
  end

  def install
    bin.install "nova"
  end

end