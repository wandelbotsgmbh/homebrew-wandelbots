class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.200"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.200/novacli_macos_amd64-0.0.200.tar.gz"
      sha256 "e4e5ccd4fcaa317bfcf8bdb89002085d60cfaa3e240ea21207a8d742e61c498f"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.200/novacli_macos_arm64-0.0.200.tar.gz"
      sha256 "3349f24254b9b59198363f5016bc77256d5558fd80fc0e34efdfd00ce6a150fe"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.200/novacli_linux_amd64-0.0.200.tar.gz"
      sha256 "864036d6ac4e4317d590f484774295d51de1f07d5ee38f675ff0ef259e2e17eb"
    end
  end

  def install
    bin.install "nova"
  end

end