class TimesTable {
    static public function main() {
      //var i = 0;
      for (i in 0...10) {
        for (j in 0...10) {
          trace('$i x $j = ${i*j}');
        }
      }
    }
}