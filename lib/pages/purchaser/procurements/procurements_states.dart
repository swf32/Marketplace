import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:marketplace/shared/data/procurement.dart';

abstract class ProcurementsState {}

class ProcurementsStateLoading extends ProcurementsState {}

class ProcurementsStateLoaded extends ProcurementsState {
  List<Procurement> procurements;
  List<String> ids;
  ProcurementsStateLoaded({
    required this.procurements,
    required this.ids,
  });
}
