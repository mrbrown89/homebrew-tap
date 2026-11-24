class WorkbrewCli < Formula
  desc "CLI for querying Workbrew workspaces"
  homepage "https://github.com/mrbrown89/workbrew-cli"
  url "https://github.com/mrbrown89/workbrew-cli/releases/download/v0.4.0/workbrew-cli-0.4.0-darwin-arm64.tar.gz"
  sha256 "1160024623b583960250c5158b016e496bf937c9417b006411d5c8cbc0679813"
  version "0.4.0"

  def install
    bin.install "workbrew-cli"
  end

  test do
    system "#{bin}/workbrew-cli", "version"
  end
end
