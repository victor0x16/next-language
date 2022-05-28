/**
 * =============================
 * First program: a times table
 * =============================
 */

fun main() {
    var i: Int = 0;
    var j: Int = 0;
    while (i <= 10) {
        println("Times table of $i:");
        while (j <= 10) {
            println("$i x $j = ${i*j}");
            j++;
        }
        i++;
    }
}