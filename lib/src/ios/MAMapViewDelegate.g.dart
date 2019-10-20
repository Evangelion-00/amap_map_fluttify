import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin MAMapViewDelegate on NSObject {
  

  

  @mustCallSuper
  Future<void> mapViewRegionChanged(MAMapView mapView) {
    kNativeObjectPool.add(mapView);
    debugPrint('mapViewRegionChanged::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewRegionWillChangeAnimated(MAMapView mapView, bool animated) {
    kNativeObjectPool.add(mapView);
    debugPrint('mapViewRegionWillChangeAnimated::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewRegionDidChangeAnimated(MAMapView mapView, bool animated) {
    kNativeObjectPool.add(mapView);
    debugPrint('mapViewRegionDidChangeAnimated::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewMapWillMoveByUser(MAMapView mapView, bool wasUserAction) {
    kNativeObjectPool.add(mapView);
    debugPrint('mapViewMapWillMoveByUser::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewMapDidMoveByUser(MAMapView mapView, bool wasUserAction) {
    kNativeObjectPool.add(mapView);
    debugPrint('mapViewMapDidMoveByUser::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewMapWillZoomByUser(MAMapView mapView, bool wasUserAction) {
    kNativeObjectPool.add(mapView);
    debugPrint('mapViewMapWillZoomByUser::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewMapDidZoomByUser(MAMapView mapView, bool wasUserAction) {
    kNativeObjectPool.add(mapView);
    debugPrint('mapViewMapDidZoomByUser::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewWillStartLoadingMap(MAMapView mapView) {
    kNativeObjectPool.add(mapView);
    debugPrint('mapViewWillStartLoadingMap::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidFinishLoadingMap(MAMapView mapView) {
    kNativeObjectPool.add(mapView);
    debugPrint('mapViewDidFinishLoadingMap::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidFailLoadingMapWithError(MAMapView mapView, NSError error) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(error);
    debugPrint('mapViewDidFailLoadingMapWithError::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<MAAnnotationView> mapViewViewForAnnotation(MAMapView mapView, MAAnnotation annotation) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(annotation);
    debugPrint('mapViewViewForAnnotation::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidAddAnnotationViews(MAMapView mapView, List<NSObject> views) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.addAll(views);
    debugPrint('mapViewDidAddAnnotationViews::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidSelectAnnotationView(MAMapView mapView, MAAnnotationView view) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(view);
    debugPrint('mapViewDidSelectAnnotationView::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidDeselectAnnotationView(MAMapView mapView, MAAnnotationView view) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(view);
    debugPrint('mapViewDidDeselectAnnotationView::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewWillStartLocatingUser(MAMapView mapView) {
    kNativeObjectPool.add(mapView);
    debugPrint('mapViewWillStartLocatingUser::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidStopLocatingUser(MAMapView mapView) {
    kNativeObjectPool.add(mapView);
    debugPrint('mapViewDidStopLocatingUser::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidUpdateUserLocationupdatingLocation(MAMapView mapView, MAUserLocation userLocation, bool updatingLocation) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(userLocation);
    debugPrint('mapViewDidUpdateUserLocationupdatingLocation::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewRequireLocationAuth(CLLocationManager locationManager) {
    kNativeObjectPool.add(locationManager);
    debugPrint('mapViewRequireLocationAuth::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidFailToLocateUserWithError(MAMapView mapView, NSError error) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(error);
    debugPrint('mapViewDidFailToLocateUserWithError::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewAnnotationViewdidChangeDragStatefromOldState(MAMapView mapView, MAAnnotationView view, MAAnnotationViewDragState newState, MAAnnotationViewDragState oldState) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(view);
    debugPrint('mapViewAnnotationViewdidChangeDragStatefromOldState::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<MAOverlayRenderer> mapViewRendererForOverlay(MAMapView mapView, MAOverlay overlay) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(overlay);
    debugPrint('mapViewRendererForOverlay::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidAddOverlayRenderers(MAMapView mapView, List<NSObject> overlayRenderers) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.addAll(overlayRenderers);
    debugPrint('mapViewDidAddOverlayRenderers::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewAnnotationViewcalloutAccessoryControlTapped(MAMapView mapView, MAAnnotationView view, UIControl control) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(view);
    kNativeObjectPool.add(control);
    debugPrint('mapViewAnnotationViewcalloutAccessoryControlTapped::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidAnnotationViewCalloutTapped(MAMapView mapView, MAAnnotationView view) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(view);
    debugPrint('mapViewDidAnnotationViewCalloutTapped::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidAnnotationViewTapped(MAMapView mapView, MAAnnotationView view) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(view);
    debugPrint('mapViewDidAnnotationViewTapped::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidChangeUserTrackingModeanimated(MAMapView mapView, MAUserTrackingMode mode, bool animated) {
    kNativeObjectPool.add(mapView);
    debugPrint('mapViewDidChangeUserTrackingModeanimated::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidChangeOpenGLESDisabled(MAMapView mapView, bool openGLESDisabled) {
    kNativeObjectPool.add(mapView);
    debugPrint('mapViewDidChangeOpenGLESDisabled::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidTouchPois(MAMapView mapView, List<NSObject> pois) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.addAll(pois);
    debugPrint('mapViewDidTouchPois::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidSingleTappedAtCoordinate(MAMapView mapView, CLLocationCoordinate2D coordinate) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(coordinate);
    debugPrint('mapViewDidSingleTappedAtCoordinate::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidLongPressedAtCoordinate(MAMapView mapView, CLLocationCoordinate2D coordinate) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(coordinate);
    debugPrint('mapViewDidLongPressedAtCoordinate::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapInitComplete(MAMapView mapView) {
    kNativeObjectPool.add(mapView);
    debugPrint('mapInitComplete::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidIndoorMapShowed(MAMapView mapView, MAIndoorInfo indoorInfo) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(indoorInfo);
    debugPrint('mapViewDidIndoorMapShowed::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidIndoorMapFloorIndexChanged(MAMapView mapView, MAIndoorInfo indoorInfo) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(indoorInfo);
    debugPrint('mapViewDidIndoorMapFloorIndexChanged::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> mapViewDidIndoorMapHidden(MAMapView mapView, MAIndoorInfo indoorInfo) {
    kNativeObjectPool.add(mapView);
    kNativeObjectPool.add(indoorInfo);
    debugPrint('mapViewDidIndoorMapHidden::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> offlineDataWillReload(MAMapView mapView) {
    kNativeObjectPool.add(mapView);
    debugPrint('offlineDataWillReload::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> offlineDataDidReload(MAMapView mapView) {
    kNativeObjectPool.add(mapView);
    debugPrint('offlineDataDidReload::kNativeObjectPool: $kNativeObjectPool');
  }
  
}