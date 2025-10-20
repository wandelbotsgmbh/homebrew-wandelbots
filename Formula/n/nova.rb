class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.203"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.203/novacli_macos_amd64-0.0.203.tar.gz"
      sha256 "9d3e061e6902062d2c9668252d58ddd7f26b4478478b194f9125518d28dfa4ba"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.203/novacli_macos_arm64-0.0.203.tar.gz"
      sha256 "b06149e09e52a5cdc5392b5bf4cc32132d7c5ae96dfc2b4388e6221aa759f609"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.203/novacli_linux_amd64-0.0.203.tar.gz"
      sha256 "ff9944100150627ad3c5f8230f2ebc0c02b06417192b03ce386cd7ce2a36f9bb"
    end
  end

  def install
    bin.install "nova"
  end

end