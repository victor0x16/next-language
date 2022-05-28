/* Times table */
let i = 0;

let c = (i) => string_of_int(i);


for (i in 1 to 10) {
  	Js.log("Times table of " ++ c(i));
    for (j in 1 to 10) {
  		Js.log(c(i) ++ " x " ++ c(j) ++ " = " ++ c(i*j));
  	}
}
