# Proseminar SQL-Injection
## Ubuntu
### Install latex
```bash
> sudo apt install texlive-latex-base texlive-fonts-recommended texlive-fonts-extra texlive-latex-extra texlive-lang-german
```
### Install package
````bash
> cd packages/acmart/ 
> latex acmart.ins
> sudo cp acmart.cls ./../../src/acmart.cls
> sudo cp ACM-Reference-Format.bst ./../../src/ACM-Reference-Format.bst
````