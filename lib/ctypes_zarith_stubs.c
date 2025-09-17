
#include <ctypes_cstubs_internals.h>
#include <caml/callback.h>
#include <caml/fail.h>

#if !defined(__cplusplus)
#if defined(__clang__) && (__clang_major__ > 3 || ((__clang_major__ == 3) && (__clang_minor__ >= 3)))
#define DISABLE_CONST_WARNINGS_PUSH()                                   \
  _Pragma("clang diagnostic push")                                      \
  _Pragma("clang diagnostic ignored \"-Wincompatible-pointer-types-discards-qualifiers\"")
#define DISABLE_CONST_WARNINGS_POP()            \
  _Pragma("clang diagnostic pop")
#elif !defined(__clang__) && defined(__GNUC__) && ( __GNUC__ >= 5 )
#define DISABLE_CONST_WARNINGS_PUSH()                           \
  _Pragma("GCC diagnostic push")                                \
  _Pragma("GCC diagnostic ignored \"-Wdiscarded-qualifiers\"") \
  _Pragma("GCC diagnostic ignored \"-Wdiscarded-array-qualifiers\"")
#define DISABLE_CONST_WARNINGS_POP() \
    _Pragma("GCC diagnostic pop")
#endif
#endif

#ifndef DISABLE_CONST_WARNINGS_PUSH
#define DISABLE_CONST_WARNINGS_PUSH()
#endif

#ifndef DISABLE_CONST_WARNINGS_POP
#define DISABLE_CONST_WARNINGS_POP()
#endif

#ifndef CAMLdrop
#define CAMLdrop caml_local_roots = caml__frame
#endif

#ifdef __cplusplus
#define PPX_CSTUBS_ADDR_OF_FATPTR(typ,var)      \
  (typ)(CTYPES_ADDR_OF_FATPTR(var))
#else
#define PPX_CSTUBS_ADDR_OF_FATPTR(typ,var)      \
  CTYPES_ADDR_OF_FATPTR(var)
#endif

#ifndef CTYPES_PTR_OF_OCAML_BYTES
#ifdef Bytes_val
#define CTYPES_PTR_OF_OCAML_BYTES(s)   \
  (Bytes_val(Field(s, 1)) + Long_val(Field(s, 0)))
#else
#define CTYPES_PTR_OF_OCAML_BYTES(s) CTYPES_PTR_OF_OCAML_STRING(s)
#endif
#endif



#include <gmp.h>
#include <zarith.h>


DISABLE_CONST_WARNINGS_PUSH();
#ifdef __cplusplus
extern "C" {
#endif
value ppxc_ctypes_zarith_b_a4_mpz_clear(value);
#ifdef __cplusplus
}
#endif

value ppxc_ctypes_zarith_b_a4_mpz_clear(value ppxc__0)  {
  __mpz_struct* ppxc__1 = PPX_CSTUBS_ADDR_OF_FATPTR(__mpz_struct*,ppxc__0);
  mpz_clear(ppxc__1);
  return Val_unit;
}
DISABLE_CONST_WARNINGS_POP();


DISABLE_CONST_WARNINGS_PUSH();
#ifdef __cplusplus
extern "C" {
#endif
value ppxc_ctypes_zarith_d_e0_mpz_init(value);
#ifdef __cplusplus
}
#endif

value ppxc_ctypes_zarith_d_e0_mpz_init(value ppxc__0)  {
  CAMLparam1(ppxc__0);
  __mpz_struct* ppxc__1 = PPX_CSTUBS_ADDR_OF_FATPTR(__mpz_struct*,ppxc__0);
  mpz_init(ppxc__1);
  CAMLreturn(Val_unit);
}
DISABLE_CONST_WARNINGS_POP();


static void ppxc_ctypes_zarith_17_1db_iset(value ppxc__var0_zt_, __mpz_struct* ppxc__var1_tptr_){

   value z = ppxc__var0_zt_; /* not converted. The usual rules for stub code must be
                      obeyed (accessors, memory management (GC), etc.) */
   __mpz_struct * p = ppxc__var1_tptr_; /* already converted to a native c type, will not
                                 be garbage collected during the stub code */
   ml_z_mpz_set_z(p, z);

}


DISABLE_CONST_WARNINGS_PUSH();
#ifdef __cplusplus
extern "C" {
#endif
value ppxc_ctypes_zarith_17_1db_fset(value, value);
#ifdef __cplusplus
}
#endif

value ppxc_ctypes_zarith_17_1db_fset(value ppxc__0, value ppxc__2)  {
  CAMLparam1(ppxc__2);
  value ppxc__1 = ppxc__0;
  __mpz_struct* ppxc__3 = PPX_CSTUBS_ADDR_OF_FATPTR(__mpz_struct*,ppxc__2);
  ppxc_ctypes_zarith_17_1db_iset(ppxc__1, ppxc__3);
  CAMLreturn(Val_unit);
}
DISABLE_CONST_WARNINGS_POP();


static value ppxc_ctypes_zarith_26_3b5_ito_z(__mpz_struct* ppxc__var0_ptr_){

  return (ml_z_from_mpz(ppxc__var0_ptr_));

}


DISABLE_CONST_WARNINGS_PUSH();
#ifdef __cplusplus
extern "C" {
#endif
value ppxc_ctypes_zarith_26_3b5_fto_z(value);
#ifdef __cplusplus
}
#endif

value ppxc_ctypes_zarith_26_3b5_fto_z(value ppxc__0)  {
  CAMLparam1(ppxc__0);
  __mpz_struct* ppxc__1 = PPX_CSTUBS_ADDR_OF_FATPTR(__mpz_struct*,ppxc__0);
  value ppxc__2;
  value ppxc__3;
  ppxc__3 = ppxc_ctypes_zarith_26_3b5_ito_z(ppxc__1);
  ppxc__2 = ppxc__3;
  CAMLreturn(ppxc__2);
}
DISABLE_CONST_WARNINGS_POP();


DISABLE_CONST_WARNINGS_PUSH();
#ifdef __cplusplus
extern "C" {
#endif
value ppxc_ctypes_zarith_38_531_mpq_clear(value);
#ifdef __cplusplus
}
#endif

value ppxc_ctypes_zarith_38_531_mpq_clear(value ppxc__0)  {
  __mpq_struct* ppxc__1 = PPX_CSTUBS_ADDR_OF_FATPTR(__mpq_struct*,ppxc__0);
  mpq_clear(ppxc__1);
  return Val_unit;
}
DISABLE_CONST_WARNINGS_POP();


DISABLE_CONST_WARNINGS_PUSH();
#ifdef __cplusplus
extern "C" {
#endif
value ppxc_ctypes_zarith_3a_56d_mpq_init(value);
#ifdef __cplusplus
}
#endif

value ppxc_ctypes_zarith_3a_56d_mpq_init(value ppxc__0)  {
  CAMLparam1(ppxc__0);
  __mpq_struct* ppxc__1 = PPX_CSTUBS_ADDR_OF_FATPTR(__mpq_struct*,ppxc__0);
  mpq_init(ppxc__1);
  CAMLreturn(Val_unit);
}
DISABLE_CONST_WARNINGS_POP();


static void ppxc_ctypes_zarith_44_668_iset_zz(value ppxc__var0_num_, value ppxc__var1_den_, __mpq_struct* ppxc__var2_tptr_){

   value num = ppxc__var0_num_; /* not converted. The usual rules for stub code must be
                      obeyed (accessors, memory management (GC), etc.) */
   value den = ppxc__var1_den_; /* not converted. The usual rules for stub code must be
                      obeyed (accessors, memory management (GC), etc.) */
   __mpq_struct * p = ppxc__var2_tptr_; /* already converted to a native c type, will not
                                 be garbage collected during the stub code */
   ml_z_mpz_set_z(&p->_mp_num, num);
   ml_z_mpz_set_z(&p->_mp_den, den);
   mpq_canonicalize(p);

}


DISABLE_CONST_WARNINGS_PUSH();
#ifdef __cplusplus
extern "C" {
#endif
value ppxc_ctypes_zarith_44_668_fset_zz(value, value, value);
#ifdef __cplusplus
}
#endif

value ppxc_ctypes_zarith_44_668_fset_zz(value ppxc__0, value ppxc__2, value ppxc__4)  {
  CAMLparam1(ppxc__4);
  value ppxc__1 = ppxc__0;
  value ppxc__3 = ppxc__2;
  __mpq_struct* ppxc__5 = PPX_CSTUBS_ADDR_OF_FATPTR(__mpq_struct*,ppxc__4);
  ppxc_ctypes_zarith_44_668_iset_zz(ppxc__1, ppxc__3, ppxc__5);
  CAMLreturn(Val_unit);
}
DISABLE_CONST_WARNINGS_POP();


static value ppxc_ctypes_zarith_5a_977_inum(__mpq_struct* ppxc__var0_ptr_){

  __mpq_struct * p = ppxc__var0_ptr_;
  return (ml_z_from_mpz(&p->_mp_num));

}


DISABLE_CONST_WARNINGS_PUSH();
#ifdef __cplusplus
extern "C" {
#endif
value ppxc_ctypes_zarith_5a_977_fnum(value);
#ifdef __cplusplus
}
#endif

value ppxc_ctypes_zarith_5a_977_fnum(value ppxc__0)  {
  CAMLparam1(ppxc__0);
  __mpq_struct* ppxc__1 = PPX_CSTUBS_ADDR_OF_FATPTR(__mpq_struct*,ppxc__0);
  value ppxc__2;
  value ppxc__3;
  ppxc__3 = ppxc_ctypes_zarith_5a_977_inum(ppxc__1);
  ppxc__2 = ppxc__3;
  CAMLreturn(ppxc__2);
}
DISABLE_CONST_WARNINGS_POP();


static value ppxc_ctypes_zarith_61_a01_iden(__mpq_struct* ppxc__var0_ptr_){

  __mpq_struct * p = ppxc__var0_ptr_;
  return (ml_z_from_mpz(&p->_mp_den));

}


DISABLE_CONST_WARNINGS_PUSH();
#ifdef __cplusplus
extern "C" {
#endif
value ppxc_ctypes_zarith_61_a01_fden(value);
#ifdef __cplusplus
}
#endif

value ppxc_ctypes_zarith_61_a01_fden(value ppxc__0)  {
  CAMLparam1(ppxc__0);
  __mpq_struct* ppxc__1 = PPX_CSTUBS_ADDR_OF_FATPTR(__mpq_struct*,ppxc__0);
  value ppxc__2;
  value ppxc__3;
  ppxc__3 = ppxc_ctypes_zarith_61_a01_iden(ppxc__1);
  ppxc__2 = ppxc__3;
  CAMLreturn(ppxc__2);
}
DISABLE_CONST_WARNINGS_POP();
