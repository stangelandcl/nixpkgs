 pkgs:
 {
   packageOverrides = self: {
     nix = self.nix.override {
       # Replace $HOME with your actual home directory; it will not
       # be expanded for you.
       # Also, the double quotes around the path are mandatory.
       storeDir = "/home/stangecl/nix/store";
       stateDir = "/home/stangecl/nix/var";
     };
   };
 }