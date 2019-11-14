{
	allowUnfree = true;

	packageOverrides = defaultPkgs : with defaultPkgs.pkgs; {
		python-pacman-packages = python-packages: with python-packages; [
			pygame
			ConfigArgParse
			virtualenvwrapper
		];
		python-mod5pacman = python3.withPackages python-pacman-packages;

		all-env = buildEnv {
			name = "all-env";
			paths = [ user-env dev-env ];
		};
		user-env = buildEnv {
			name = "user-env";
			paths = [
				firefox
				gparted
				xclip
				xbanish
			];
		};
		dev-env = buildEnv {
			name = "dev-env";
			paths = [
				git
				python-mod5pacman
				nodejs
				R
				jetbrains.pycharm-community
				jetbrains.idea-community
			];
		};
	};
}

