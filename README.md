# USAGE

Add this snippet to a `.bashrc` or `.zshrc` file: 

```bash
function pdftk() {
  docker run --rm -it -v $PWD:/data --workdir /data restanrm/pdftk pdftk $@
}

```
