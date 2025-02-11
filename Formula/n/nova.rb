class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.161"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.161/novacli_macos_amd64-0.0.161.tar.gz"
      sha256 "42f4bb22ede68ea36f58d73049e9bd3c7481043b1227888b7d03a7919592d62b"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.161/novacli_macos_arm64-0.0.161.tar.gz"
      sha256 "5643250e8ae8f42699ec37005c30b9dab754dfa680f2f24509427fc5e42a8cd0"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.161/novacli_linux_amd64-0.0.161.tar.gz"
      sha256 "47d9d70c2bc0d42abc4b1033327a54001be6526d7ab5733641291306d4dfabf9"
    end
  end

  def install
    bin.install "nova"
  end

end