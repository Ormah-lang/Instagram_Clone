class User {
  final String username;
  final String email;
  final String uid;
  final String password;
  final String photoUrl;
  final String bio;
  final List followers;
  final List following;

  const User({
    required this.username,
    required this.email,
    required this.uid,
    required this.password,
    required this.photoUrl,
    required this.bio,
    required this.followers,
    required this.following,
  });

  Map<String, dynamic> toJson() => {
        'username': username,
        'uid': uid,
        'email': email,
        'photoUrl': photoUrl,
        'bio': bio,
        'following': following,
        'followers': followers
      };
}
