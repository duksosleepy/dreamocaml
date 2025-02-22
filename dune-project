(lang dune 3.17)

(generate_opam_files true)

(source (github duksosleepy/dreamocaml))

(authors "Song Khoi <songkhoi123@gmail.com>")

(maintainers "Song Khoi <songkhoi123@gmail.com>")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name dreamocaml)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dream containers)
 (tags ("web" "server" "dream"))
 (allow_empty))
