// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class MATileOverlay extends NSObject with MAAnnotation, MAOverlay {
  //region constants
  static const String name__ = 'MATileOverlay';

  
  //endregion

  //region creators
  static Future<MATileOverlay> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMATileOverlay');
    final object = MATileOverlay()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MATileOverlay>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMATileOverlay', {'length': length});
  
    final List<MATileOverlay> typedResult = resultBatch.map((result) => MATileOverlay()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<CGSize> get_tileSize() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_tileSize", {'refId': refId});
    kNativeObjectPool.add(CGSize()..refId = __result__..tag__ = 'amap_map_fluttify');
    return CGSize()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<int> get_minimumZ() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_minimumZ", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_maximumZ() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_maximumZ", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_URLTemplate() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_URLTemplate", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_canReplaceMapContent() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_canReplaceMapContent", {'refId': refId});
  
    return __result__;
  }
  
  Future<MAMapRect> get_boundingMapRect() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_boundingMapRect", {'refId': refId});
    kNativeObjectPool.add(MAMapRect()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAMapRect()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<bool> get_disableOffScreenTileLoading() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_disableOffScreenTileLoading", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_tileSize(CGSize tileSize) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_tileSize', {'refId': refId, "tileSize": tileSize.refId});
  
  
  }
  
  Future<void> set_minimumZ(int minimumZ) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_minimumZ', {'refId': refId, "minimumZ": minimumZ});
  
  
  }
  
  Future<void> set_maximumZ(int maximumZ) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_maximumZ', {'refId': refId, "maximumZ": maximumZ});
  
  
  }
  
  Future<void> set_canReplaceMapContent(bool canReplaceMapContent) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_canReplaceMapContent', {'refId': refId, "canReplaceMapContent": canReplaceMapContent});
  
  
  }
  
  Future<void> set_boundingMapRect(MAMapRect boundingMapRect) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_boundingMapRect', {'refId': refId, "boundingMapRect": boundingMapRect.refId});
  
  
  }
  
  Future<void> set_disableOffScreenTileLoading(bool disableOffScreenTileLoading) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_disableOffScreenTileLoading', {'refId': refId, "disableOffScreenTileLoading": disableOffScreenTileLoading});
  
  
  }
  
  //endregion

  //region methods
  
  Future<dynamic> initWithURLTemplate(String URLTemplate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MATileOverlay@$refId::initWithURLTemplate([\'URLTemplate\':$URLTemplate])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::initWithURLTemplate', {"URLTemplate": URLTemplate, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = Ref()..refId = __result__..tag__ = 'amap_map_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<void> loadTileAtPath_result(MATileOverlayPath path, void result(NSData tileData, NSError error)) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MATileOverlay@$refId::loadTileAtPath([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::loadTileAtPath_result', {"path": path is Ref ? (path as Ref)?.refId : path, "refId": refId});
  
  
    // handle native call
    MethodChannel('void|NSData*#tileData,NSError*#error::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::void|NSData*#tileData,NSError*#error::void|NSData*#tileData,NSError*#error':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              if (result != null) result(TypeOpAmapMapFluttifyIOS((args['tileData'] as Object))?.as__<NSData>(), TypeOpAmapMapFluttifyIOS((args['error'] as Object))?.as__<NSError>());
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> cancelLoadOfTileAtPath(MATileOverlayPath path) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MATileOverlay@$refId::cancelLoadOfTileAtPath([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::cancelLoadOfTileAtPath', {"path": path is Ref ? (path as Ref)?.refId : path, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  //endregion
}

extension MATileOverlay_Batch on List<MATileOverlay> {
  //region getters
  Future<List<CGSize>> get_tileSize_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_tileSize_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => CGSize()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<int>> get_minimumZ_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_minimumZ_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_maximumZ_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_maximumZ_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_URLTemplate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_URLTemplate_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_canReplaceMapContent_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_canReplaceMapContent_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<MAMapRect>> get_boundingMapRect_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_boundingMapRect_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAMapRect()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<bool>> get_disableOffScreenTileLoading_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlay::get_disableOffScreenTileLoading_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_tileSize_batch(List<CGSize> tileSize) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_tileSize_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "tileSize": tileSize[__i__].refId}]);
  
  
  }
  
  Future<void> set_minimumZ_batch(List<int> minimumZ) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_minimumZ_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "minimumZ": minimumZ[__i__]}]);
  
  
  }
  
  Future<void> set_maximumZ_batch(List<int> maximumZ) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_maximumZ_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "maximumZ": maximumZ[__i__]}]);
  
  
  }
  
  Future<void> set_canReplaceMapContent_batch(List<bool> canReplaceMapContent) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_canReplaceMapContent_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "canReplaceMapContent": canReplaceMapContent[__i__]}]);
  
  
  }
  
  Future<void> set_boundingMapRect_batch(List<MAMapRect> boundingMapRect) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_boundingMapRect_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "boundingMapRect": boundingMapRect[__i__].refId}]);
  
  
  }
  
  Future<void> set_disableOffScreenTileLoading_batch(List<bool> disableOffScreenTileLoading) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::set_disableOffScreenTileLoading_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "disableOffScreenTileLoading": disableOffScreenTileLoading[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<dynamic>> initWithURLTemplate_batch(List<String> URLTemplate) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::initWithURLTemplate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"URLTemplate": URLTemplate[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => Ref()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<void>> cancelLoadOfTileAtPath_batch(List<MATileOverlayPath> path) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlay::cancelLoadOfTileAtPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"path": path[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}