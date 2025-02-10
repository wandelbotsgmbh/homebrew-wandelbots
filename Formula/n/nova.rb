class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.160"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.160/novacli_macos_amd64-0.0.160.tar.gz"
      sha256 "8a52e26489b0c7d7adb67dc449913415cde853154202a39ca18c10c414c60e71"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.160/novacli_macos_arm64-0.0.160.tar.gz"
      sha256 "da1f86f18556a733da89ba6d98e63517f845991c1ef6a344b937f034f81152ba"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.160/novacli_linux_amd64-0.0.160.tar.gz"
      sha256 "742d411289c41ea35bf4381fce770353185f37c2bbd95ce4a131adb0aca33f3a"
    end
  end

  def install
    bin.install "nova"
  end

end