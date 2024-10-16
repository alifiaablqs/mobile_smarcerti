import 'package:flutter/material.dart';
import 'package:mobile_smarcerti/layouts/app_bar_back_button.dart';
import 'package:mobile_smarcerti/widgets/detail_pelatihan_body.dart';

class DetailPelatihanPage extends StatelessWidget {
  const DetailPelatihanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarBackButton(),
      body: DetailPelatihanBody(),
    );
  }
}