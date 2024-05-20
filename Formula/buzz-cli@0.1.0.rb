# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BuzzCliAT010 < Formula
  desc 'Buzz CLI'
  homepage ''
  url 'https://github.com/sunshinexcode/buzz-cli/releases/download/v0.1.0/buzz-cli-macos-x64.tar.gz'
  sha256 'e24fcdd4bd37d51b19d21c96307720c41d76f8eeb62f897bf126f9806e53a736'
  license 'MIT'

  # depends_on "cmake" => :build

  def install
    bin.install 'buzz-cli'
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test tpc`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system 'false'
  end
end
