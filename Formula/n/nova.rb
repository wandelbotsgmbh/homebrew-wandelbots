class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.132"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.132/wabocli_macos_amd64-0.0.132.tar.gz"
      sha256 "15b85f07fcf54350ddbcd06dc25a0e17ed0725c595fc511e414aaf90cec0fbf4"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.132/wabocli_macos_arm64-0.0.132.tar.gz"
      sha256 "cc98e08b4ea187b828e4fb26e5e39db3c7db4c5caa3dca0835ba4e9d5a32ff36"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.132/wabocli_linux_amd64-0.0.132.tar.gz"
      sha256 "b0b42a9faf84304af4e8220c14b2f241812085191c29b6ad54c600855401daaa"
    end
  end

  def install
    bin.install "nova"
  end

end