(lang dune 3.20)

(name airi)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name <author@example.com>")

(maintainers "Maintainer Name <maintainer@example.com>")

(license MIT)

(documentation https://url/to/documentation)

(package
 (name airi)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends (ocaml (>= 5.4.0)) async (ocamlformat :dev) (ocaml-lsp-server :dev))
 (tags
  ("add topics" "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
