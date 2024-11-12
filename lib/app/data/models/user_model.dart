import 'package:mobile_smarcerti/app/data/models/auth_model.dart';

class UserModel {
  User? user;

  UserModel({this.user});

  UserModel.fromJson(Map<String, dynamic> json) {
    user = json['user'] != null ? User.fromJson(json['user']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (user != null) {
      data['user'] = user!.toJson();
    }
    return data;
  }
}

class User {
  String? id;
  String? idLevel;
  String? username;
  String? namaLengkap;
  String? noTelp;
  String? email;
  String? jenisKelamin;
  String? avatar;
  String? createdAt;
  String? updatedAt;

  User(
      {this.id,
      this.idLevel,
      this.username,
      this.namaLengkap,
      this.noTelp,
      this.email,
      this.jenisKelamin,
      this.avatar,
      this.createdAt,
      this.updatedAt});

  User.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    idLevel = json['id_level'];
    username = json['username'];
    namaLengkap = json['nama_lengkap'];
    noTelp = json['no_telp'];
    email = json['email'];
    jenisKelamin = json['jenis_kelamin'];
    avatar = json['avatar'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['id_level'] = this.idLevel;
    data['username'] = this.username;
    data['nama_lengkap'] = this.namaLengkap;
    data['no_telp'] = this.noTelp;
    data['email'] = this.email;
    data['jenis_kelamin'] = this.jenisKelamin;
    data['avatar'] = this.avatar;
    data['created_at'] = this.createdAt;
    data['updated_at'] = this.updatedAt;
    return data;
  }
}
