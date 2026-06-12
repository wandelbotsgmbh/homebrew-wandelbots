class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.232"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.232/novacli_macos_amd64-0.0.232.tar.gz"
      sha256 "75005d494444c62fffe1d3ad9707f6c6d5c6a89ec1d0e86c3b9988140b43c80c"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.232/novacli_macos_arm64-0.0.232.tar.gz"
      sha256 "b51d387c75954ff7267204d085bb5e3decd82917c7c2d8ff9f7a1c649751aa1c"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.232/novacli_linux_amd64-0.0.232.tar.gz"
      sha256 "140fb04fdbdf5a0a16bb2a0d83aa9b13658ab2b767bf2a3c5c525b74e542f682"
    end
  end

  def install
    bin.install "nova"
  end

end