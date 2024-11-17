/* Ticker class expose a tick function which takes the number of ticks(seconds)
we want and returns a stream which emits the remaining seconds every second.
 */

class Ticker {
  const Ticker(); //constructor
  Stream<int> tick({required int ticks}) {
    return Stream.periodic(const Duration(seconds: 1), (x) => ticks -x - 1)
        .take(ticks);
  }
}