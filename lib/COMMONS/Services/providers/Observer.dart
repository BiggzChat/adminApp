import 'package:flutter/foundation.dart';

class Observer with ChangeNotifier {
  bool? isgeolocationprefered = false;
  bool? islocationeditallowed = false;
  bool? isgeolocationmandatory = false;
  bool? isshowerrorlog = false;
  String? coversionrate = '0';
  String? privacypolicy;
  String? tnc;
  setObserver({
    bool? isgeolocationpreferedforuser,
    bool? islocationeditforuser,
    bool? isgeolocationmandatoryforuser,
    bool? isshowerrorloguser,
    String? ncoversionrate,
    String? nprivacypolicy,
    String? ntnc,
  }) {
    this.islocationeditallowed = islocationeditforuser;
    this.isgeolocationprefered = isgeolocationpreferedforuser;
    this.isgeolocationmandatory = isgeolocationmandatoryforuser;
    this.isshowerrorlog = isshowerrorloguser;
    this.coversionrate = ncoversionrate;
    this.privacypolicy = nprivacypolicy;
    this.tnc = ntnc;
    notifyListeners();
  }
}
