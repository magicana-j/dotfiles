{pkgs, ...}:
{
  programs.git = {
    enable = true;
    userName = "magicana-j";
    userEmail = "zima0524@hotmail.co.jp";
  };

  programs.gh = {
    enable = true;
    extensions = with pkgs; [gh-markdown-preview];
    settings = {
      editor = "nvim";
    };
};
}
