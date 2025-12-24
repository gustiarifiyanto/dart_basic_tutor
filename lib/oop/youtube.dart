// ignore_for_file: public_member_api_docs, sort_constructors_first
class Youtube {
  final String email;
  final String chanel;

  Youtube({
    required this.email,
    required this.chanel,
  });

  factory Youtube.fromMap(Map<String, String> map) {
    return Youtube(
      email: map['email'] ?? '',
      chanel: map['chanel'] ?? '',
    );
  }

  @override
  bool operator ==(covariant Youtube other) {
    if (identical(this, other)) return true;

    return other.email == email && other.chanel == chanel;
  }

  @override
  int get hashCode => email.hashCode ^ chanel.hashCode;
}

void main() {
  var data = {
    'email': 'gusti@gmail.com',
    'chanel': 'gusti chanel',
  };

  Youtube yt = Youtube.fromMap(data);
  print(yt.email);
  print(yt.chanel);

  final yt2 = Youtube(
    email: 'gusti@gmail.com',
    chanel: 'gusti chanel',
  );
  print(yt2 == yt);
}
