class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.247"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.247/novacli_macos_amd64-0.0.247.tar.gz"
      sha256 "70323687003b4cd26ce52dcb3786fb4cb82e2a2003cce16cbca6359f93611167"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.247/novacli_macos_arm64-0.0.247.tar.gz"
      sha256 "e1f7e2fb8c46b259df559ac02dbf9c304ce7ffaf2fa9948ddb274a619a4a3512"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.247/novacli_linux_amd64-0.0.247.tar.gz"
      sha256 "32c2a70c8ee0622bce8235e58967d0b19064b500b767c9dfdf41bd71597a327e"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.247/novacli_linux_arm64-0.0.247.tar.gz"
      sha256 "ffd063ad740f0529ea643c94fe65b33f6e25089b62eadffab08d3907d786f3bd"
    end
  end

  def install
    bin.install "nova"
  end

end