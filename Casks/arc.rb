cask 'arc' do
  version '0.76.0-35707'
  sha256 'b2c59ab4660f84a7878758913af91f5b79f8544b47419cd20ab9868f39943e3b'

  url "https://releases.arc.net/release/Arc-#{version}.zip"
  appcast 'https://releases.arc.net/updates.xml'
  name 'Arc'
  homepage 'https://arc.net/'

  auto_updates true
  
  app "Arc.app"
end
