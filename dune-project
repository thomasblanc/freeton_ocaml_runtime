(lang dune 2.0)
; This file was generated by drom, using drom.toml
(name freeton_ocaml_runtime)
(allow_approximate_merlin)
(generate_opam_files false)
(version 0.1.0)
(formatting (enabled_for ocaml reason))

(package
 (name freeton_ocaml_runtime)
 (synopsis "The freeton_ocaml_runtime project")
 (description "This is the description\nof the freeton_ocaml_runtime OCaml project\n")
 (depends
   (ocaml (>= 4.07.0))
   ppx_inline_test
   ppx_expect
   odoc
   ocamlformat
 ))

