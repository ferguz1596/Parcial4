import 'package:flutter/cupertino.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class HomeController extends ChangeNotifier {
  Map<MarkerId, Marker> _markers = {};
  Set<Marker> get markers => _markers.values.toSet();

  final initialCameraPosition =
      CameraPosition(target: LatLng(13.6914782, -89.2152518), zoom: 25);

  void onTap(LatLng position) {
    final markerId = MarkerId(_markers.length.toString());
    final maker = Marker(markerId: markerId, position: position);
    _markers[markerId] = maker;
    notifyListeners();
  }
}
