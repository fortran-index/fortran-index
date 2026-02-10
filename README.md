# Fortran index

*Fortran index* is an initiative born out of the
[Back to the Fortran Future][BTTFF1] satellite event of [RSECon 2024][RSECon24].
Our mission is to make it easier for Fortran users and developers to find useful
resources, such as tools, documentation, training materials... and anything else
Fortran-related.

We work on improving Fortran indexing by making group contributions to the
existing [fortran-lang][fortran-lang] website. The format for our contributions
is a sequence of semi-regular 2.5-hour hackathons.

### Code of conduct

We follow the [code of conduct](https://www.cake.ac.uk/CAKEbox/code-of-conduct/)
of the Computational Abilities Knowledge Exchange (CAKE) network. See the
[CODE_OF_CONDUCT.md](./CODE_OF_CONDUCT.md) file for more details.

### Contributing

To find out how to contribute to Fortran index and for details on how to get in
touch, see the [CONTRIBUTING.md](CONTRIBUTING,md) file.

### Events

| Date       | Time              | Topic                                 | Registration                        | Contributions                                |
| ---------- | ----------------- | ------------------------------------- | ----------------------------------- | -------------------------------------------- |
| 2025-02-11 | 13:30-16:00 (UTC) | Packages                              | Closed                              | [Info](./contributions/2025-02-11/README.md) |
| 2025-04-07 | 13:00-15:30 (BST) | Packages                              | Closed                              | [Info](./contributions/2025-04-07/README.md) |
| 2025-06-12 | 10:00-12:30 (BST) | More info for packages and compilers  | Closed                              | [Info](./contributions/2025-06-12/README.md) |
| 2025-09-08 | 09:30-16:30 (BST) | Strategy session within Back to the Fortran Future 2 workshop | Closed      | [Info](./contributions/2025-09-08/README.md) |
| 2025-12-15 | 14:00-16:30 (UTC) | Info on *why* someone would use Fortran | Closed                            | [Info](./contributions/2025-12-15/README.md) |
| 2026-01-26 | 14:00-16:30 (UTC) | [SIG-RPC][sig-rpc] collab             | https://forms.gle/J8W772hy38auCeX29 | [Info](./contributions/2026-01-26/README.md) |
| 2026-03-05 | 14:00-16:30 (UTC) | Reworking of package index            | https://forms.gle/fx3H8FaYJ7UfPRM96 | [Info](./contributions/2026-03-15/README.md) |

### Setup

To set yourself up for contributing to Fortran index in one of the hackathons,
provide your GitHub username to one of the organisers, who will add you to the
`fortran-index` GitHub organisation. Once you've been added, you will be able to
clone the
[`fortran-lang-webpage`](https://github.com/fortran-index/fortran-lang-webpage)
fork of https://github.com/fortran-lang/webpage.

Beware that a strightforward clone of this fork will pull the entire Git history
of the website, which is more than 50 GB. Instead, clone using
```
git clone --filter=blob:none git@github.com:fortran-index/fortran-lang-webpage.git
```
or
```
git clone --depth=1 git@github.com:fortran-index/fortran-lang-webpage.git
```

### Funding

Fortran index is supported by a Computational Abilities Knowledge Exchange
(CAKE) [fellowship][fellowship].


[BTTFF1]: https://lu.ma/ao471jms
[fortran-lang]: https://fortran-lang.org/
[RSECon24]: https://rsecon24.society-rse.org/
[sig-rpc]: https://sig-rpc.github.io/
[fellowship]: https://www.cake.ac.uk/ke-fellowships/cohort1#joe-wallwork
