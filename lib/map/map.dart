import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_map_marker_popup/flutter_map_marker_popup.dart';
import 'package:latlong/latlong.dart';
import 'package:pizza/map/popup.dart';
//import 'package:flutter_map_marker_popup/flutter_map_marker_popup.dart';
//import 'package:treinando/map/widget/popup/example_popup.dart';
import 'package:user_location/user_location.dart';

class OpenStreetMapFlutter extends StatefulWidget {
  @override
  _OpenStreetMapFlutterState createState() => _OpenStreetMapFlutterState();
}

class _OpenStreetMapFlutterState extends State<OpenStreetMapFlutter> {
  MapController mapController = MapController();
  UserLocationOptions userLocationOptions;

  static final List<LatLng> _points = [
    LatLng(-1.4562169, -48.4814372),
    //Adicionar novos locais
  ];

  static const _markerSize = 40.0;
  List<Marker> _markers;

  final PopupController _popupLayerController = PopupController();

  @override
  void initState() {
    super.initState();

    _markers = _points
        .map(
          (LatLng point) => Marker(
            point: point,
            width: _markerSize,
            height: _markerSize,
            builder: (_) => Icon(Icons.location_on, size: _markerSize),
            anchorPos: AnchorPos.align(AnchorAlign.top),
          ),
        )
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    userLocationOptions = UserLocationOptions(
      context: context,
      mapController: mapController,
      markers: _markers,
    );
    return Scaffold(
      appBar: AppBar(),
      body: FlutterMap(
        options: MapOptions(
          center: _points.first,
          zoom: 17.0,
          plugins: [
            PopupMarkerPlugin(),
            UserLocationPlugin(),
          ],
          onTap: (_) => _popupLayerController.hidePopup(),
        ),
        layers: [
          TileLayerOptions(
            urlTemplate: "https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",
            subdomains: ['a', 'b', 'c'],
          ),
          PopupMarkerLayerOptions(
            markers: _markers,
            popupController: _popupLayerController,
            popupBuilder: (BuildContext _, Marker marker) => ExamplePopup(),
          ),
          UserLocationOptions(
            context: context,
            markers: _markers,
            updateMapLocationOnPositionChange: true,
            showMoveToCurrentLocationFloatingActionButton: true,
          ),
          MarkerLayerOptions(markers: _markers),
          userLocationOptions,
        ],
        mapController: mapController,
      ),
    );
  }
}
