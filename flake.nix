{
  inputs.haumea.url = "github:nix-community/haumea/v0.2.2";

  outputs = { self, haumea }:
    haumea.lib.load {
      src = ./src;
      # transformer = haumea.lib.transformers.hoistLists "foo" "foo";
      # ^ uncomment this
    };
}
