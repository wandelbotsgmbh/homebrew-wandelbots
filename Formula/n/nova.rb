class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.183"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.183/novacli_macos_amd64-0.0.183.tar.gz"
      sha256 "400c014756302d0aee6527b75050d937330b2592f0f6541a5b8b2aab3a94c6f1"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.183/novacli_macos_arm64-0.0.183.tar.gz"
      sha256 "0c46065abb9ea6444a3b8d4eb842e12acc5001b4206a96d740d4ba9158b70490"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.183/novacli_linux_amd64-0.0.183.tar.gz"
      sha256 "3f15df5ea4d3166ec8810b8a2e8a0c75a632d79661722dfa2ca4fa4f71c6ec49"
    end
  end

  def install
    bin.install "nova"
  end

end