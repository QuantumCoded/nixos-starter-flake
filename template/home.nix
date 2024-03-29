{ ... }:

{
  # Home Manager needs a bit of information about you and the
  # paths it should manage.
  # FIXME: Fix username and home dir
  home.username = "USERNAME";
  home.homeDirectory = "/home/USERNAME";

  # Packages that should be installed to the user profile.
  home.packages = [ ];

  # This value determines the Home Manager release that your
  # configuration is compatible with. This helps avoid breakage
  # when a new Home Manager release introduces backwards
  # incompatible changes.
  #
  # You can update Home Manager without changing this value. See
  # the Home Manager release notes for a list of state version
  # changes in each release.
  home.stateVersion = "23.11";

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;

  # FIXME: Fix git information
  programs.git = {
    enable = true;
    userName = "USERNAME";
    userEmail = "EMAIL";
  };
}
