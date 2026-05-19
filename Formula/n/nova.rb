class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.231"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.231/novacli_macos_amd64-0.0.231.tar.gz"
      sha256 "eb59aea844e00076b3be778f5856f3a22b805a483bb30544799e6d297be00947"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.231/novacli_macos_arm64-0.0.231.tar.gz"
      sha256 "f9b53716b3c8a2bc1a109d777798e93324bc2ecb0c51323a4b7af262084feff9"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.231/novacli_linux_amd64-0.0.231.tar.gz"
      sha256 "a470b74d50f5172824d0f8ea44929852d602175dba8633d14d6056a8fb837757"
    end
  end

  def install
    bin.install "nova"
  end

end