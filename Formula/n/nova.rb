class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.131"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.131/wabocli_macos_amd64-0.0.131.tar.gz"
      sha256 "19fb5230de87609a1ca2e224e9f3e8870cb079005e45c236c8037be662800b6c"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.131/wabocli_macos_arm64-0.0.131.tar.gz"
      sha256 "9ad8340d19b3d205416814407a8ef35f9c069f39d4a3a584220d176411720ccf"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.131/wabocli_linux_amd64-0.0.131.tar.gz"
      sha256 "9a711fe75fb9e981594f584ff2222537e7b71712bcf35d4d5045f07b4ea5934d"
    end
  end

  def install
    bin.install "nova"
  end

end