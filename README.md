# Proseminar SQL-Injection
## Ubuntu
### Install latex
```bash
> sudo apt install texlive-latex-base texlive-fonts-recommended texlive-fonts-extra texlive-latex-extra texlive-lang-german
```
### Install package
#### acmart

The files ``ACM-Reference-Format.tex`` and ``acmart.cls`` must be in the same folder as ``main.tex``.

```bash
> cd packages/acmart/ 
> latex acmart.ins
> sudo cp acmart.cls ./../../src/acmart.cls
> sudo cp ACM-Reference-Format.bst ./../../src/ACM-Reference-Format.bst
```
or 
```bash
> make compile_acmart
```