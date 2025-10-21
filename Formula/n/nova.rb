class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.205"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.205/novacli_macos_amd64-0.0.205.tar.gz"
      sha256 "cb75a48d42acf36b4b07430708ffe034e6b5ad873c83ddc1d5200c84c4cf31cd"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.205/novacli_macos_arm64-0.0.205.tar.gz"
      sha256 "74aaa665a04a2373a3eab34728bb86815d537651ec16ae23ef18beff5dfefa78"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.205/novacli_linux_amd64-0.0.205.tar.gz"
      sha256 "8d7eb120502edb128488db00705daad1423816d8944310ee37ee74ef12c130e0"
    end
  end

  def install
    bin.install "nova"
  end

end