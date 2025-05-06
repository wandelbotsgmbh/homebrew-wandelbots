class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.170"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.170/novacli_macos_amd64-0.0.170.tar.gz"
      sha256 "e9e5b4d46e09cc30071f282778d9ed95d0e8c2a80053c90bdface3cb4fd1b290"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.170/novacli_macos_arm64-0.0.170.tar.gz"
      sha256 "100af0b73f61fdccd850904831d812990676f76b43ea30b80aab611efb3faf08"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.170/novacli_linux_amd64-0.0.170.tar.gz"
      sha256 "d55c2c0969010cdcde0b739207167e6c4ee7e957726b5bf551ec79676482aabb"
    end
  end

  def install
    bin.install "nova"
  end

end