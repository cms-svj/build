# build

Build scripts and artifacts for external generators

# Instructions

Starting from a clean shell (no `cmsenv` etc.):
```bash
mkdir tmp
cd tmp
wget https://raw.githubusercontent.com/cms-svj/build/slha/setup.sh
chmod +x setup.sh
./setup.sh
./build/buildAll.sh
```

`setup.sh` clones this repository and supporting repositories.

`buildAll.sh` runs `build.sh` for all known release/OS combinations.

After running, use `git commit` to save the new or updated artifacts.
