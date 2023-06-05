import 'dart:collection';

/*
A queue in Dart is a data structure that can be manipulated at both ends.
It is a First In First Out (FIFO) data structure, which means that the element
that is added first will be removed first.
Queues are useful when you want to build a collection that follows the
FIFO principle.
A chat application can use a queue to store messages
that have not yet been delivered to the recipient.
 */

void main() {
  /*----Queue-----*/
  // Double ended queue can add and remove values from both side
  // It can add group of elements

  var set = {"h", "e", "l", "o"};

  Queue queue = Queue();
  queue.addAll(set);
  print("Queue1: $queue");

  queue.addFirst(1);
  queue.addLast(10);
  print("Queue1 :$queue");

  var list = [1, 2, 3, 4, 5];

  Queue<int> q2 = Queue.of(list);

  Queue q3 = Queue.from({1, 2, 3, 4, 5, 6});
  print("Queue3 :$q3");

  q3.forEach((element) {
    print(element);
  });
}
