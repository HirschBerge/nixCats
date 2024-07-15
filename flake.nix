{
   description = "My personal build of nixCats, now as a flake!";
   inputs = {
      nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
      nixCats = {
         url = "github:BirdeeHub/nixCats-nvim";
      };
   };
   outputs = inputs:
   {
      nixosModules.default = ./systemCat.nix;
   };
}
