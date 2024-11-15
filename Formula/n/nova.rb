class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.133"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.133/wabocli_macos_amd64-0.0.133.tar.gz"
      sha256 "e4b4a234e0dafa96fdb5a5ca0549993974d2589e58152504a64803eae0648395"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.133/wabocli_macos_arm64-0.0.133.tar.gz"
      sha256 "d68e94f15a4a1c241dcf74d88979cdfff425b8aef614df41d918888118ff4560"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.133/wabocli_linux_amd64-0.0.133.tar.gz"
      sha256 "43efdd8868243ba8cd5a19e23f1a13297e3ce9cd4ff2f2302c60ad3e9a307caf"
    end
  end

  def install
    bin.install "nova"
  end

end