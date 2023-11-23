# shell.nix

{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell
{
	nativeBuildInputs = with pkgs; [
	clojure
	leiningen
	];
}