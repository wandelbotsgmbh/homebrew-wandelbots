class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.194"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.194/novacli_macos_amd64-0.0.194.tar.gz"
      sha256 "3b011dd6de4a5b186e0c6b9a253501fd44b90c7e4dd14294b7b1df478b837c6c"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.194/novacli_macos_arm64-0.0.194.tar.gz"
      sha256 "0bf0329c77abafa29e28c330967205192ab28494e0d976dd3ed7a4c07ce62660"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.194/novacli_linux_amd64-0.0.194.tar.gz"
      sha256 "d07a2415a32ef75c65bf8c2e013c192df2a6d72e79c05804e587c4c21da39016"
    end
  end

  def install
    bin.install "nova"
  end

end