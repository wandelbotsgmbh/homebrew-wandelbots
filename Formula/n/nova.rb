class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.214"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.214/novacli_macos_amd64-0.0.214.tar.gz"
      sha256 "43c56d339db61436a495723129f6f176c4610130c21fe58003234a7a5352081c"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.214/novacli_macos_arm64-0.0.214.tar.gz"
      sha256 "27b797d7e1fbf97296ca242d6452219c9e1fcb317d548d576d0db9738731fe40"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.214/novacli_linux_amd64-0.0.214.tar.gz"
      sha256 "eb9c4c4195a458f6a1c31fef226ce54838b4e1560d4f2efb1a1f9c289488c0d0"
    end
  end

  def install
    bin.install "nova"
  end

end