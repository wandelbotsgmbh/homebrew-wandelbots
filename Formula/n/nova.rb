class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.147"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.147/wabocli_macos_amd64-0.0.147.tar.gz"
      sha256 "9b2c2fdcfc1d4652a71023236ebaae4ba6a8875e2858f1b6809e670c033b831c"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.147/wabocli_macos_arm64-0.0.147.tar.gz"
      sha256 "7a8b6dd21f5d2fee2b6bbf6cb5d317e2b660fa6738f27e8e6a121b33f05428c7"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.147/wabocli_linux_amd64-0.0.147.tar.gz"
      sha256 "51eb43271ef2f67eff5482d9fdc6685e7bc59c4ffcaec019b8388d0669116a01"
    end
  end

  def install
    bin.install "nova"
  end

end