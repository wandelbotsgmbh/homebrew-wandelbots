class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.134"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.134/wabocli_macos_amd64-0.0.134.tar.gz"
      sha256 "a90c0b57f3e616405b94fd8f8d8366915921a54517524d550f5675d2215ab78f"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.134/wabocli_macos_arm64-0.0.134.tar.gz"
      sha256 "eeebe1bb9d9b38ba5e8ce89c9024a1baa51dd466994194f5da871ab100316c53"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.134/wabocli_linux_amd64-0.0.134.tar.gz"
      sha256 "cc6717e0b3c2c289eefedbc42f0d79c0ac119cfa535fd40f8966304be8f29c80"
    end
  end

  def install
    bin.install "nova"
  end

end