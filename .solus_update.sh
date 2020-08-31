# upgrade solus packages
sudo eopkg up

# upgrade third party packages
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/getsolus/3rd-party/master/network/web/browser/google-chrome-stable/pspec.xml\nsudo eopkg it google-chrome-*.eopkg;sudo rm google-chrome-*.eopkg
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/getsolus/3rd-party/master/network/im/skype/pspec.xml\nsudo eopkg it skype*.eopkg;sudo rm *.eopkg
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/getsolus/3rd-party/master/network/im/slack-desktop/pspec.xml\nsudo eopkg it slack-desktop*.eopkg;sudo rm slack-desktop*.eopkg
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/getsolus/3rd-party/master/multimedia/music/spotify/pspec.xml\nsudo eopkg it spotify*.eopkg;sudo rm spotify*.eopkg

# uopgrade snapcraft
sudo snap refresh

