open
  struct
    module Ppxc__ctypes_zarith =
      struct
        open! Ctypes[@@ocaml.warning "-33-66"]
        (* open! Ppx_cstubs.Ppx_cstubs_internals.Shadow[@@ocaml.warning
                                                      "-33-66"] *)
        module MPZ =
          struct
            type t
            let t : t Ctypes.abstract Ctypes.typ =
              Ctypes_static.Abstract
                {
                  Ctypes_static.aname = "__mpz_struct";
                  Ctypes_static.asize = 16;
                  Ctypes_static.aalignment = 8
                }
            external clear :
              _ Cstubs_internals.fatptr -> unit =
                "ppxc_ctypes_zarith_b_a4_mpz_clear"[@@noalloc ]
            let clear : 'ppxc__t_0 -> 'ppxc__t_1 =
              fun ppxc__0_ctypes_zarith_b ->
                let Ctypes_static.CPointer ppxc__1_ctypes_zarith_b =
                  ppxc__0_ctypes_zarith_b in
                clear ppxc__1_ctypes_zarith_b
            and _ =
              if false
              then
                Stdlib.ignore
                  ((Ctypes.ptr t : _ Ctypes.abstract Ctypes.ptr Ctypes.typ) : 
                  'ppxc__t_0 Ctypes.typ)
            external init :
              _ Cstubs_internals.fatptr -> unit =
                "ppxc_ctypes_zarith_d_e0_mpz_init"
            let init : 'ppxc__t_0 -> 'ppxc__t_1 =
              fun ppxc__0_ctypes_zarith_d ->
                let Ctypes_static.CPointer ppxc__1_ctypes_zarith_d =
                  ppxc__0_ctypes_zarith_d in
                init ppxc__1_ctypes_zarith_d
            and _ =
              if false
              then
                Stdlib.ignore
                  ((Ctypes.ptr t : _ Ctypes.abstract Ctypes.ptr Ctypes.typ) : 
                  'ppxc__t_0 Ctypes.typ)
            external set :
              Z.t -> _ Cstubs_internals.fatptr -> unit =
                "ppxc_ctypes_zarith_17_1db_fset"
            let set : 'ppxc__t_0 -> 'ppxc__t_1 -> 'ppxc__t_2 =
              fun ppxc__0_ctypes_zarith_17 ->
                fun ppxc__1_ctypes_zarith_17 ->
                  let Ctypes_static.CPointer ppxc__2_ctypes_zarith_17 =
                    ppxc__1_ctypes_zarith_17 in
                  set ppxc__0_ctypes_zarith_17 ppxc__2_ctypes_zarith_17
            and _ =
              if false
              then
                Stdlib.ignore
                  ((Ctypes.ptr t : _ Ctypes.abstract Ctypes.ptr Ctypes.typ) : 
                  'ppxc__t_1 Ctypes.typ)
            external to_z :
              _ Cstubs_internals.fatptr -> Z.t =
                "ppxc_ctypes_zarith_26_3b5_fto_z"
            let to_z : 'ppxc__t_0 -> 'ppxc__t_1 =
              fun ppxc__0_ctypes_zarith_26 ->
                let Ctypes_static.CPointer ppxc__1_ctypes_zarith_26 =
                  ppxc__0_ctypes_zarith_26 in
                to_z ppxc__1_ctypes_zarith_26
            and _ =
              if false
              then
                Stdlib.ignore
                  ((Ctypes.ptr t : _ Ctypes.abstract Ctypes.ptr Ctypes.typ) : 
                  'ppxc__t_0 Ctypes.typ)
          end
        module MPQ =
          struct
            type t
            let t : t Ctypes.abstract Ctypes.typ =
              Ctypes_static.Abstract
                {
                  Ctypes_static.aname = "__mpq_struct";
                  Ctypes_static.asize = 32;
                  Ctypes_static.aalignment = 8
                }
            external clear :
              _ Cstubs_internals.fatptr -> unit =
                "ppxc_ctypes_zarith_38_531_mpq_clear"[@@noalloc ]
            let clear : 'ppxc__t_0 -> 'ppxc__t_1 =
              fun ppxc__0_ctypes_zarith_38 ->
                let Ctypes_static.CPointer ppxc__1_ctypes_zarith_38 =
                  ppxc__0_ctypes_zarith_38 in
                clear ppxc__1_ctypes_zarith_38
            and _ =
              if false
              then
                Stdlib.ignore
                  ((Ctypes.ptr t : _ Ctypes.abstract Ctypes.ptr Ctypes.typ) : 
                  'ppxc__t_0 Ctypes.typ)
            external init :
              _ Cstubs_internals.fatptr -> unit =
                "ppxc_ctypes_zarith_3a_56d_mpq_init"
            let init : 'ppxc__t_0 -> 'ppxc__t_1 =
              fun ppxc__0_ctypes_zarith_3a ->
                let Ctypes_static.CPointer ppxc__1_ctypes_zarith_3a =
                  ppxc__0_ctypes_zarith_3a in
                init ppxc__1_ctypes_zarith_3a
            and _ =
              if false
              then
                Stdlib.ignore
                  ((Ctypes.ptr t : _ Ctypes.abstract Ctypes.ptr Ctypes.typ) : 
                  'ppxc__t_0 Ctypes.typ)
            external set_zz :
              Z.t -> Z.t -> _ Cstubs_internals.fatptr -> unit =
                "ppxc_ctypes_zarith_44_668_fset_zz"
            let set_zz : 'ppxc__t_0 -> 'ppxc__t_1 -> 'ppxc__t_2 -> 'ppxc__t_3
              =
              fun ppxc__0_ctypes_zarith_45 ->
                fun ppxc__1_ctypes_zarith_45 ->
                  fun ppxc__2_ctypes_zarith_45 ->
                    let Ctypes_static.CPointer ppxc__3_ctypes_zarith_45 =
                      ppxc__2_ctypes_zarith_45 in
                    set_zz ppxc__0_ctypes_zarith_45 ppxc__1_ctypes_zarith_45
                      ppxc__3_ctypes_zarith_45
            and _ =
              if false
              then
                Stdlib.ignore
                  ((Ctypes.ptr t : _ Ctypes.abstract Ctypes.ptr Ctypes.typ) : 
                  'ppxc__t_2 Ctypes.typ)
            external num :
              _ Cstubs_internals.fatptr -> Z.t =
                "ppxc_ctypes_zarith_5a_977_fnum"
            let num : 'ppxc__t_0 -> 'ppxc__t_1 =
              fun ppxc__0_ctypes_zarith_5a ->
                let Ctypes_static.CPointer ppxc__1_ctypes_zarith_5a =
                  ppxc__0_ctypes_zarith_5a in
                num ppxc__1_ctypes_zarith_5a
            and _ =
              if false
              then
                Stdlib.ignore
                  ((Ctypes.ptr t : _ Ctypes.abstract Ctypes.ptr Ctypes.typ) : 
                  'ppxc__t_0 Ctypes.typ)
            external den :
              _ Cstubs_internals.fatptr -> Z.t =
                "ppxc_ctypes_zarith_61_a01_fden"
            let den : 'ppxc__t_0 -> 'ppxc__t_1 =
              fun ppxc__0_ctypes_zarith_61 ->
                let Ctypes_static.CPointer ppxc__1_ctypes_zarith_61 =
                  ppxc__0_ctypes_zarith_61 in
                den ppxc__1_ctypes_zarith_61
            and _ =
              if false
              then
                Stdlib.ignore
                  ((Ctypes.ptr t : _ Ctypes.abstract Ctypes.ptr Ctypes.typ) : 
                  'ppxc__t_0 Ctypes.typ)
          end
      end
    module type __ppxc_ctypes_zarith  =
      sig include module type of Ppxc__ctypes_zarith end
  end
module MPZ =
  struct
    type t = Ppxc__ctypes_zarith.MPZ.t
    open!
      struct
        module type __ppxc_ctypes_zarith  =
          sig include __ppxc_ctypes_zarith with type  MPZ.t =  t end
      end[@@ocaml.warning "-33-66"]
    let t : t Ctypes.abstract Ctypes.typ = Ppxc__ctypes_zarith.MPZ.t[@@ocaml.warning
                                                                    "-32"]
    type ptr = t Ctypes.abstract Ctypes.ptr
    let clear =
      if false
      then
        let module Ppxc__ctypes_zarith =
          (Ppxc__ctypes_zarith : __ppxc_ctypes_zarith) in
          Ppxc__ctypes_zarith.MPZ.clear
      else Ppxc__ctypes_zarith.MPZ.clear
    let init =
      if false
      then
        let module Ppxc__ctypes_zarith =
          (Ppxc__ctypes_zarith : __ppxc_ctypes_zarith) in
          Ppxc__ctypes_zarith.MPZ.init
      else Ppxc__ctypes_zarith.MPZ.init
    let make () =
      let r = Ctypes.allocate_n ~finalise:clear t ~count:1 in init r; r
    let set =
      if false
      then
        let module Ppxc__ctypes_zarith =
          (Ppxc__ctypes_zarith : __ppxc_ctypes_zarith) in
          Ppxc__ctypes_zarith.MPZ.set
      else Ppxc__ctypes_zarith.MPZ.set
    let of_z x = let r = make () in set x r; r
    let to_z =
      if false
      then
        let module Ppxc__ctypes_zarith =
          (Ppxc__ctypes_zarith : __ppxc_ctypes_zarith) in
          Ppxc__ctypes_zarith.MPZ.to_z
      else Ppxc__ctypes_zarith.MPZ.to_z
    let t_ptr = Ctypes.ptr t
    let zarith : Z.t Ctypes.typ =
      Ctypes.view
        ~format_typ:(fun k -> fun fmt -> Format.fprintf fmt "mpz_ptr%t" k)
        ~read:to_z ~write:of_z t_ptr
  end
open!
  struct
    module type __ppxc_ctypes_zarith  =
      sig include __ppxc_ctypes_zarith with type  MPZ.t =  MPZ.t end
  end[@@ocaml.warning "-33-66"]
module MPQ =
  struct
    type t = Ppxc__ctypes_zarith.MPQ.t
    open!
      struct
        module type __ppxc_ctypes_zarith  =
          sig include __ppxc_ctypes_zarith with type  MPQ.t =  t end
      end[@@ocaml.warning "-33-66"]
    let t : t Ctypes.abstract Ctypes.typ = Ppxc__ctypes_zarith.MPQ.t[@@ocaml.warning
                                                                    "-32"]
    type ptr = t Ctypes.abstract Ctypes.ptr
    let clear =
      if false
      then
        let module Ppxc__ctypes_zarith =
          (Ppxc__ctypes_zarith : __ppxc_ctypes_zarith) in
          Ppxc__ctypes_zarith.MPQ.clear
      else Ppxc__ctypes_zarith.MPQ.clear
    let init =
      if false
      then
        let module Ppxc__ctypes_zarith =
          (Ppxc__ctypes_zarith : __ppxc_ctypes_zarith) in
          Ppxc__ctypes_zarith.MPQ.init
      else Ppxc__ctypes_zarith.MPQ.init
    let make () =
      let r = Ctypes.allocate_n ~finalise:clear t ~count:1 in init r; r
    let set_zz =
      if false
      then
        let module Ppxc__ctypes_zarith =
          (Ppxc__ctypes_zarith : __ppxc_ctypes_zarith) in
          Ppxc__ctypes_zarith.MPQ.set_zz
      else Ppxc__ctypes_zarith.MPQ.set_zz
    let set x r = set_zz (Q.num x) (Q.den x) r
    let of_q x = let r = make () in set x r; r
    let num =
      if false
      then
        let module Ppxc__ctypes_zarith =
          (Ppxc__ctypes_zarith : __ppxc_ctypes_zarith) in
          Ppxc__ctypes_zarith.MPQ.num
      else Ppxc__ctypes_zarith.MPQ.num
    let den =
      if false
      then
        let module Ppxc__ctypes_zarith =
          (Ppxc__ctypes_zarith : __ppxc_ctypes_zarith) in
          Ppxc__ctypes_zarith.MPQ.den
      else Ppxc__ctypes_zarith.MPQ.den
    let to_q x = Q.make (num x) (den x)
    let t_ptr = Ctypes.ptr t
    let zarith : Q.t Ctypes.typ =
      Ctypes.view
        ~format_typ:(fun k -> fun fmt -> Format.fprintf fmt "mpq_ptr%t" k)
        ~read:to_q ~write:of_q t_ptr
  end
