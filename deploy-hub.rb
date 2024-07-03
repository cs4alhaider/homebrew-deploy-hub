# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class DeployHub < Formula
  desc "CLI tool for managing Docker Compose deployments. Easily initialize new deployable folders, run services in the background, and stop them with ease"
  homepage ""
  url "https://github.com/cs4alhaider/deploy-hub/archive/refs/tags/1.0.0.tar.gz"
  sha256 "fc540a24c08b6a9ec7e18d3a5d24b786ba1266fcb9a9a2a6e2156cecd93e276d"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "bin/deploy-hub.sh" => "deploy-hub"
  end

end
