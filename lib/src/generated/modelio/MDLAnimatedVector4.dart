// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLAnimatedVector4`.
/// See also instance methods in [MDLAnimatedVector4Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLAnimatedVector4 extends Struct {
  /// Allocates a new instance of MDLAnimatedVector4.
  static Pointer<MDLAnimatedVector4> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLAnimatedVector4>('MDLAnimatedVector4');
  }
}

/// Instance methods for [MDLAnimatedVector4] (Objective-C class `MDLAnimatedVector4`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLAnimatedVector4Pointer on Pointer<MDLAnimatedVector4> {
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

  /// Objective-C method `double4AtTime:`.
  @ObjcMethodInfo(
    selector: 'double4AtTime:',
    returnType: '2',
    parameterTypes: ['@', ':', 'd'],
  )
  int double4AtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_uint8(
      this,
      _objc.getSelector(
        'double4AtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `float4AtTime:`.
  @ObjcMethodInfo(
    selector: 'float4AtTime:',
    returnType: '2',
    parameterTypes: ['@', ':', 'd'],
  )
  int float4AtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_uint8(
      this,
      _objc.getSelector(
        'float4AtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `getDouble4Array:maxCount:`.
  @ObjcMethodInfo(
    selector: 'getDouble4Array:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^1', 'Q'],
  )
  int getDouble4Array(
    Pointer<Uint8> arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getDouble4Array:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

  /// Objective-C method `getFloat4Array:maxCount:`.
  @ObjcMethodInfo(
    selector: 'getFloat4Array:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^1', 'Q'],
  )
  int getFloat4Array(
    Pointer<Uint8> arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getFloat4Array:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

  /// Objective-C method `precision`.
  @ObjcMethodInfo(
    selector: 'precision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int precision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'precision',
      ),
    );
  }

  /// Objective-C method `resetWithDouble4Array:atTimes:count:`.
  @ObjcMethodInfo(
    selector: 'resetWithDouble4Array:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^1', '^d', 'Q'],
  )
  Pointer resetWithDouble4Array(
    Pointer<Uint8> arg, {
    @required Pointer<Float> atTimes,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithDouble4Array:atTimes:count:',
      ),
      arg,
      atTimes,
      count,
    );
  }

  /// Objective-C method `resetWithFloat4Array:atTimes:count:`.
  @ObjcMethodInfo(
    selector: 'resetWithFloat4Array:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^1', '^d', 'Q'],
  )
  Pointer resetWithFloat4Array(
    Pointer<Uint8> arg, {
    @required Pointer<Float> atTimes,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithFloat4Array:atTimes:count:',
      ),
      arg,
      atTimes,
      count,
    );
  }

  /// Objective-C method `resetWithUsdAttribute:timeScale:`.
  @ObjcMethodInfo(
    selector: 'resetWithUsdAttribute:timeScale:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{UsdAttribute=i{Usd_PrimDataHandle={intrusive_ptr<const Usd_PrimData>=^{Usd_PrimData}}}{SdfPath={intrusive_ptr<const Sdf_PathNode>=^{Sdf_PathNode}}}{TfToken={TfPointerAndBits<const TfToken::_Rep>=^{_Rep}}}}',
      'd'
    ],
  )
  Pointer resetWithUsdAttribute$timeScale(
    Pointer arg, {
    @required double timeScale,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithUsdAttribute:timeScale:',
      ),
      arg,
      timeScale,
    );
  }

  /// Objective-C method `resetWithUsdAttribute:timeScale:time:`.
  @ObjcMethodInfo(
    selector: 'resetWithUsdAttribute:timeScale:time:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{UsdAttribute=i{Usd_PrimDataHandle={intrusive_ptr<const Usd_PrimData>=^{Usd_PrimData}}}{SdfPath={intrusive_ptr<const Sdf_PathNode>=^{Sdf_PathNode}}}{TfToken={TfPointerAndBits<const TfToken::_Rep>=^{_Rep}}}}',
      'd',
      'd'
    ],
  )
  Pointer resetWithUsdAttribute$timeScale$time(
    Pointer arg, {
    @required double timeScale,
    @required double time,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithUsdAttribute:timeScale:time:',
      ),
      arg,
      timeScale,
      time,
    );
  }

  /// Objective-C method `setDouble4:atTime:`.
  @ObjcMethodInfo(
    selector: 'setDouble4:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDouble4(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDouble4:atTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFloat4:atTime:`.
  @ObjcMethodInfo(
    selector: 'setFloat4:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFloat4(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFloat4:atTime:',
      ),
      arg,
    );
  }
}
