class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.211"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.211/novacli_macos_amd64-0.0.211.tar.gz"
      sha256 "9e8ded2543ef01579572529787512e42f1a36619dc33ddecec41846d1cbc42f0"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.211/novacli_macos_arm64-0.0.211.tar.gz"
      sha256 "1af48d6432e2ced6344a10a6aeb97954272d8ccd2c09dbc296acd00a7a007be2"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.211/novacli_linux_amd64-0.0.211.tar.gz"
      sha256 "6db49cda86022abb8a0f6440230c0ec35403a59aa7446a6edbb043d37f8a9102"
    end
  end

  def install
    bin.install "nova"
  end

end