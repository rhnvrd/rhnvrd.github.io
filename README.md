# rhnvrd.github.io

Personal website

---

Create with [poole](https://hg.sr.ht/~obensonne/poole)

clone this project to create your own website

---

## Build and Deploy guide

#### prerequisites

> - `clone` and `make` [poole](https://hg.sr.ht/~obensonne/poole) project in parent directory of your project

#### Build

> run `sudo ./build.sh` in your project directory
> 
> this command copy all needed contents in ./docs directory for use in [github Pages](https://pages.github.com) 

#### Deploy

> [poole](https://hg.sr.ht/~obensonne/poole) generated output files will saved in *./output* directory, for use in [github Pages](https://pages.github.com) i use *./docs* directory, so all contents in *./output* directory copied in *./docs* 
> 
> you need to change your project setting to read your *index.html* and other pages of yuor website from *./docs* directory.
> 
> read more about how github pages works [here](https://pages.github.com/)
