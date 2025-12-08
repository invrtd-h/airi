(lang dune 3.20)

(name airi)

(generate_opam_files true)

(source
 (github invrtd_h/airi))

(authors "Hyegeun Song <hgssong5648@naver.com>")

(maintainers "Maintainer Name <maintainer@example.com>")

(license MIT)

(documentation https://url/to/documentation)

(package
 (name airi)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends
  (ocaml (>= 5.4.0))
  (core (>= 0.17.0))
  cohttp-lwt-unix
  lwt_ssl
  lambdasoup
  (climate (>= 0.9.0))
  (ocamlformat :dev)           `
  (ocaml-lsp-server :dev))
 (tags
  ("add topics" "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
