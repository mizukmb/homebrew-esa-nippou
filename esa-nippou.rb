# frozen_string_literal: true

ESA_NIPPOU_VERSION = 'v1.0.2'

class EsaNippou < Formula
  homepage 'https://github.com/mizukmb/esa-nippou'
  version ESA_NIPPOU_VERSION

  url "https://github.com/mizukmb/esa-nippou/releases/download/#{ESA_NIPPOU_VERSION}/esa-nippou_#{ESA_NIPPOU_VERSION}_x86_64-apple-darwin.zip"
  sha256 '7fd8138c0640f578d7b85d56e50a97dde6336f44555f035832ae5b3eb53bd6e8'
  
  def install
    bin.install 'esa-nippou'
  end
end
