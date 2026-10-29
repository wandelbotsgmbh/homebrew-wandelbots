class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.251"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.251/novacli_macos_amd64-0.0.251.tar.gz"
      sha256 "0f10cd9e4a7e95eff76a8eef04c06275e95f2b3a50fdaca697640a7ae1ad80f1"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.251/novacli_macos_arm64-0.0.251.tar.gz"
      sha256 "affdc1f82d6f6316f28f09efad8c182d0acfed8120a4bdd7fe02279eafb9b22a"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.251/novacli_linux_amd64-0.0.251.tar.gz"
      sha256 "20ac019f4054433d4e15732981d673d7ea02d6388650393199fdfeef1e6f0652"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.251/novacli_linux_arm64-0.0.251.tar.gz"
      sha256 "df79cf6e11d3c8f4010f3c2f39f988054c6e09b517bb6bd7fb989ce7550222fc"
    end
  end

  def install
    bin.install "nova"
  end

end