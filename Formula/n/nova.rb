class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.226"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.226/novacli_macos_amd64-0.0.226.tar.gz"
      sha256 "58a5978a5a58aee0558b3540ca48179dbeb3c2206293c7da93041ab29ea0408d"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.226/novacli_macos_arm64-0.0.226.tar.gz"
      sha256 "fc9a7205690bf96763b5a2b6b71e9e8affb8757f6167316cbe752928d949ac48"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.226/novacli_linux_amd64-0.0.226.tar.gz"
      sha256 "26ec003513356a96b14c0037cd4f6a7df2f55fe56b1098d083d98b661bf89c45"
    end
  end

  def install
    bin.install "nova"
  end

end