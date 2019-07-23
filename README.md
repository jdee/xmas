This is without a doubt one of the greatest computer programs ever written
and will forever stand as a monument to skill and artistry in defiance of
standards, maintainability and productivity. Note the entire program is a
single line of code.

It is regrettably difficult to compile K&R C in 2019, so I've updated it to
ANSI C to build and run cleanly with GCC & Clang.

Some changes were necessary to compile. Others suppress warnings without
resorting to compiler options or pragmata. All changes have been made in
limited ways to minimize the intrusion and preserve the opacity and spirit
of the original code.

This surgery is limited to
1. Some preprocessor directives before main() for the purpose of type
   conversion.
2. Conversion of argument syntax from K&R to ANSI.
3. Conformity with the ANSI signature of main().
4. Some stack variables at the start of main to facilitate type safety
   and conformity.
5. Explicitly casting the return value of main.

Jimmy Dee  
July 23, 2019

To build and run, simply type:

```bash
make hay
```

The original K&R:
```c
/*
LEAST LIKELY TO COMPILE SUCCESSFULLY:
  Ian Phillipps, Cambridge Consultants Ltd., Cambridge, England

  An appropriate program for December 25th, this consists primarily of
  calls to main() combined by a lot of the ternary conditional (?:)
  operators. Have you ever seen a more forceful return? The judges note
  that this program looked like what you would get by pounding on the keys
  of a type writer at random.

  Note -- I have made a minor correction (for spelling) to line 47, where I
  added a missing comma at column 59.
*/

main(t,_,a)
char
*
a;
{
return!

0<t?
t<3?

main(-79,-13,a+
main(-87,1-_,
main(-86, 0, a+1 )


+a)):

1,
t<_?
main(t+1, _, a )
:3,

main ( -94, -27+t, a )
&&t == 2 ?_
<13 ?

main ( 2, _+1, "%s %d %d\n" )

:9:16:
t<0?
t<-72?
main( _, t,
"@n'+,#'/*{}w+/w#cdnr/+,{}r/*de}+,/*{*+,/w{%+,/w#q#n+,/#{l,+,/n{n+,/+#n+,/#;\
#q#n+,/+k#;*+,/'r :'d*'3,}{w+K w'K:'+}e#';dq#'l q#'+d'K#!/+k#;\
q#'r}eKK#}w'r}eKK{nl]'/#;#q#n'){)#}w'){){nl]'/+#n';d}rw' i;# ){nl]!/n{n#'; \
r{#w'r nc{nl]'/#{l,+'K {rw' iK{;[{nl]'/w#q#\
\
n'wk nw' iwk{KK{nl]!/w{%'l##w#' i; :{nl]'/*{q#'ld;r'}{nlwb!/*de}'c ;;\
{nl'-{}rw]'/+,}##'*}#nc,',#nw]'/+kd'+e}+;\
#'rdq#w! nr'/ ') }+}{rl#'{n' ')# }'+}##(!!/")
:
t<-50?
_==*a ?
putchar(31[a]):

main(-65,_,a+1)
:
main((*a == '/') + t, _, a + 1 )
:

0<t?

main ( 2, 2 , "%s")
:*a=='/'||

main(0,

main(-61,*a, "!ek;dc i@bK'(q)-[w]*%n+r3#l,{}:\nuwloca-O;m .vpbks,fxntdCeghiry")

,a+1);}
```
