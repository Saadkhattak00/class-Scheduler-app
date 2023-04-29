class UserInfoSave {
  String? name;
  String? phone;
  String? role;
  bool? belong;
  List<String?> tokens = [];

  UserInfoSave();

  UserInfoSave.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        phone = json['phone'],
        role = json['role'],
        belong = json['belong'],
        tokens = json['token'];

  Map<String, dynamic> toJson() => {
        'name': name,
        'phone': phone,
        'role': role,
        'belong': belong,
        'token': tokens
      };
}
