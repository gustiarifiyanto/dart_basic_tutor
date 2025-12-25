import 'dart:async';

Future<void> main () async {
  final StreamController stc = StreamController();

  // ignore: unused_local_variable
  final StreamSubscription sub = stc.stream.listen((data){
    print('data : $data');
  });

  stc.sink.add('Hello gusti');
  await Future.delayed(Duration (seconds: 5));
  stc.sink.add('Selamat Datang');
}