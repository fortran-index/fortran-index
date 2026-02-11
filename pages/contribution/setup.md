title: Setup
author: Joe Wallwork
date: Last Updated: February 2026

## Setup

To set yourself up for contributing to Fortran index in one of the hackathons,
provide your GitHub username to one of the organisers, who will add you to the
`fortran-index` GitHub organisation. Once you've been added, you will be able to
clone the
[`fortran-lang-webpage`](https://github.com/fortran-index/fortran-lang-webpage)
fork of
[https://github.com/fortran-lang/webpage](https://github.com/fortran-lang/webpage).

Beware that a straightforward clone of this fork will pull the entire Git
history of the website, which is more than 50 GB. Instead, clone using
```
git clone --filter=blob:none git@github.com:fortran-index/fortran-lang-webpage.git
```
or
```
git clone --depth=1 git@github.com:fortran-index/fortran-lang-webpage.git
```
