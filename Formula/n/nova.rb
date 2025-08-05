class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.188"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.188/novacli_macos_amd64-0.0.188.tar.gz"
      sha256 "a4e7e2c259afe3b3191603c74489aba13fe92c390a87506fd3dce2b2c2ca5966"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.188/novacli_macos_arm64-0.0.188.tar.gz"
      sha256 "143f37bfd496e59886621348ab81b2d500c98ac34cfa88dad41707f2ef4883be"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.188/novacli_linux_amd64-0.0.188.tar.gz"
      sha256 "c9ccc2bf9a6a6ae18abf6b1cb7942b53d33b82c3ea9e2bca5fe36d9fd70818b0"
    end
  end

  def install
    bin.install "nova"
  end

end