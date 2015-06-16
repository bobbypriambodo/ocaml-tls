open State

val derive_master_secret : Core.tls_version -> session_data -> Cstruct.t -> Core.master_secret
val initialise_crypto_ctx : Core.tls_version -> session_data -> (crypto_context * crypto_context)
val finished : Core.tls_version -> Cstruct.t -> string -> Cstruct.t list -> Cstruct.t
