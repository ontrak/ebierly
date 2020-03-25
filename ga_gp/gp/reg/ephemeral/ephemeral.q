/
Koza Genetic Programming p.242
symbolic regression with constant creation
discover the "unknown" equation with constants
http://books.google.com/books?id=Bhtxo60BV0EC&dq=data+minig+and+gentic+programming&printsec=frontcover&source=in&hl=en&sa=X&oi=book_result&resnum=11&ct=result#PPA242,M1
\
\P 0
/ number of points for X
SAMPLE:20

/ shared regression parameters
\l ../reg.q

Y::{(2.718*x xexp 2)+3.1416*x}X

/ ephemeral random constant terminal
ERC:{rand[1.]*1 -1 rand 2}

Model[`terms]:(`X;ERC)

/ gen 15 depth 7
runModel 1940815232

-1"";

\c 25 2000
show phenoType first exec tree from gp_bestof where hit

-1"";
-1"internet connection required for google gadget";
browseStep exec last seed from gp_bestof

\
SEED:flip{`seed`run!(x;1+til count x)}(100?1 -1)*100?0Wi
\t findHit SEED`seed
gp_bestof:gp_bestof lj 1!SEED
1260603 / 21 min
12% were solved

seed -1074519181 gen 27 depth 9
seed 733897268 gen 16 depth 11
 
seed gen depth
--------------
-22  12  13 
 76  22   9
