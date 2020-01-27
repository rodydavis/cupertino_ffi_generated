// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNLevelOfDetail`.
/// See also instance methods in [SCNLevelOfDetailPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNLevelOfDetail extends Struct {
  /// Allocates a new instance of SCNLevelOfDetail.
  static Pointer<SCNLevelOfDetail> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNLevelOfDetail>('SCNLevelOfDetail');
  }
}

/// Instance methods for [SCNLevelOfDetail] (Objective-C class `SCNLevelOfDetail`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNLevelOfDetailPointer on Pointer<SCNLevelOfDetail> {
  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `geometry`.
  @ObjcMethodInfo(
    selector: 'geometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer geometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geometry',
      ),
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithGeometry:thresholdMode:lod:`.
  @ObjcMethodInfo(
    selector: 'initWithGeometry:thresholdMode:lod:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '^{__C3DLOD=}'],
  )
  Pointer initWithGeometry$thresholdMode$lod(
    Pointer arg, {
    @required int thresholdMode,
    @required Pointer lod,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithGeometry:thresholdMode:lod:',
      ),
      arg,
      thresholdMode,
      lod,
    );
  }

  /// Objective-C method `initWithGeometry:thresholdMode:thresholdValue:`.
  @ObjcMethodInfo(
    selector: 'initWithGeometry:thresholdMode:thresholdValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer initWithGeometry$thresholdMode$thresholdValue(
    Pointer arg, {
    @required int thresholdMode,
    @required Pointer thresholdValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithGeometry:thresholdMode:thresholdValue:',
      ),
      arg,
      thresholdMode,
      thresholdValue,
    );
  }

  /// Objective-C method `screenSpaceRadius`.
  @ObjcMethodInfo(
    selector: 'screenSpaceRadius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double screenSpaceRadius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'screenSpaceRadius',
      ),
    );
  }

  /// Objective-C method `thresholdMode`.
  @ObjcMethodInfo(
    selector: 'thresholdMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int thresholdMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'thresholdMode',
      ),
    );
  }

  /// Objective-C method `thresholdValue`.
  @ObjcMethodInfo(
    selector: 'thresholdValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer thresholdValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'thresholdValue',
      ),
    );
  }

  /// Objective-C method `worldSpaceDistance`.
  @ObjcMethodInfo(
    selector: 'worldSpaceDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double worldSpaceDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'worldSpaceDistance',
      ),
    );
  }
}
