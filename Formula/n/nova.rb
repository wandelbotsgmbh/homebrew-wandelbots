class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.193"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.193/novacli_macos_amd64-0.0.193.tar.gz"
      sha256 "b8c75fa79d26e6a305b2cbf6f4fdc59759dc4fc7b2f899fe7f79614e27dd358c"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.193/novacli_macos_arm64-0.0.193.tar.gz"
      sha256 "0c03115057b5798086e4cf2ab3e75e52de8b45574e279a88a7464cc35725fbcc"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.193/novacli_linux_amd64-0.0.193.tar.gz"
      sha256 "f84fbf4e9e4a6a774a6839f12ec77445cfc7c2129d996bbf3e82f97059ca9dc6"
    end
  end

  def install
    bin.install "nova"
  end

end