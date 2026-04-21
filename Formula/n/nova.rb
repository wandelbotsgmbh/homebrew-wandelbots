class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.228"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.228/novacli_macos_amd64-0.0.228.tar.gz"
      sha256 "d8ba1cb4ad9817dfec9f6dcb81db3cb5731b29f2a1b5261ba19484a253213686"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.228/novacli_macos_arm64-0.0.228.tar.gz"
      sha256 "51f7dbcbd1cd63a623484d36c7dd9a4d39e77a1b3086e7991401fd791566d917"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.228/novacli_linux_amd64-0.0.228.tar.gz"
      sha256 "44f3f332b3c89704b788a90c4912b2b884d78e778e40ba933c92b203338d7bf9"
    end
  end

  def install
    bin.install "nova"
  end

end