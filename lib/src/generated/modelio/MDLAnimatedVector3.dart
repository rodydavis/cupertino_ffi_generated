// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLAnimatedVector3`.
/// See also instance methods in [MDLAnimatedVector3Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLAnimatedVector3 extends Struct {
  /// Allocates a new instance of MDLAnimatedVector3.
  static Pointer<MDLAnimatedVector3> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLAnimatedVector3>('MDLAnimatedVector3');
  }
}

/// Instance methods for [MDLAnimatedVector3] (Objective-C class `MDLAnimatedVector3`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLAnimatedVector3Pointer on Pointer<MDLAnimatedVector3> {
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

  /// Objective-C method `double3AtTime:`.
  @ObjcMethodInfo(
    selector: 'double3AtTime:',
    returnType: '2',
    parameterTypes: ['@', ':', 'd'],
  )
  int double3AtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_uint8(
      this,
      _objc.getSelector(
        'double3AtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `float3AtTime:`.
  @ObjcMethodInfo(
    selector: 'float3AtTime:',
    returnType: '2',
    parameterTypes: ['@', ':', 'd'],
  )
  int float3AtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_uint8(
      this,
      _objc.getSelector(
        'float3AtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `getDouble3Array:maxCount:`.
  @ObjcMethodInfo(
    selector: 'getDouble3Array:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^1', 'Q'],
  )
  int getDouble3Array(
    Pointer<Uint8> arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getDouble3Array:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

  /// Objective-C method `getFloat3Array:maxCount:`.
  @ObjcMethodInfo(
    selector: 'getFloat3Array:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^1', 'Q'],
  )
  int getFloat3Array(
    Pointer<Uint8> arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getFloat3Array:maxCount:',
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

  /// Objective-C method `resetWithDouble3Array:atTimes:count:`.
  @ObjcMethodInfo(
    selector: 'resetWithDouble3Array:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^1', '^d', 'Q'],
  )
  Pointer resetWithDouble3Array(
    Pointer<Uint8> arg, {
    @required Pointer<Float> atTimes,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithDouble3Array:atTimes:count:',
      ),
      arg,
      atTimes,
      count,
    );
  }

  /// Objective-C method `resetWithFloat3Array:atTimes:count:`.
  @ObjcMethodInfo(
    selector: 'resetWithFloat3Array:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^1', '^d', 'Q'],
  )
  Pointer resetWithFloat3Array(
    Pointer<Uint8> arg, {
    @required Pointer<Float> atTimes,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithFloat3Array:atTimes:count:',
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

  /// Objective-C method `setDouble3:atTime:`.
  @ObjcMethodInfo(
    selector: 'setDouble3:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDouble3(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDouble3:atTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFloat3:atTime:`.
  @ObjcMethodInfo(
    selector: 'setFloat3:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFloat3(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFloat3:atTime:',
      ),
      arg,
    );
  }
}
