class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.3.0"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.3.0/novacli_macos_amd64-0.3.0.tar.gz"
      sha256 "1ff0b90e3414422aa949ad3cd439e717f5d44dbfc94c668d2cd09bedcee10bd9"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.3.0/novacli_macos_arm64-0.3.0.tar.gz"
      sha256 "44adf2764c74bd81ebbfbaa935c27d7fa8881183812da6b6ccfd017c84a5165c"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.3.0/novacli_linux_amd64-0.3.0.tar.gz"
      sha256 "0aeebbd7055bdfb31741f2252a19284d3c533773388b4ce1a3eaf27699c57a65"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.3.0/novacli_linux_arm64-0.3.0.tar.gz"
      sha256 "83a537585afd078876d7e4f5ee6985435d9b559f5a257f25fd9e84ed6084ac57"
    end
  end

  def install
    bin.install "nova"
  end

end