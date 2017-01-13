class Innos < Formula
  desc ''
  homepage 'https://dl.equinox.io/satnamram/innos'

  url 'https://bin.equinox.io/a/dB5BCS5vxMX/innos-08523b9b9d03944985294f3321aec285a52736de-darwin-amd64.tar.gz'
  sha256 'ff544c77f7089970d90d22e50cda7b99439c89d0f6e45d0f5399aa2eede5da7f'
  version '08523b9b9d03944985294f3321aec285a52736de'

  def install
    bin.install 'innos'
  end
end
