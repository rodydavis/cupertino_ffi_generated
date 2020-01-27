// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLAnimatedVector2`.
/// See also instance methods in [MDLAnimatedVector2Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLAnimatedVector2 extends Struct {
  /// Allocates a new instance of MDLAnimatedVector2.
  static Pointer<MDLAnimatedVector2> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLAnimatedVector2>('MDLAnimatedVector2');
  }
}

/// Instance methods for [MDLAnimatedVector2] (Objective-C class `MDLAnimatedVector2`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLAnimatedVector2Pointer on Pointer<MDLAnimatedVector2> {
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

  /// Objective-C method `double2AtTime:`.
  @ObjcMethodInfo(
    selector: 'double2AtTime:',
    returnType: '2',
    parameterTypes: ['@', ':', 'd'],
  )
  int double2AtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_uint8(
      this,
      _objc.getSelector(
        'double2AtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `float2AtTime:`.
  @ObjcMethodInfo(
    selector: 'float2AtTime:',
    returnType: '2',
    parameterTypes: ['@', ':', 'd'],
  )
  int float2AtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_uint8(
      this,
      _objc.getSelector(
        'float2AtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `getDouble2Array:maxCount:`.
  @ObjcMethodInfo(
    selector: 'getDouble2Array:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^1', 'Q'],
  )
  int getDouble2Array(
    Pointer<Uint8> arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getDouble2Array:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

  /// Objective-C method `getFloat2Array:maxCount:`.
  @ObjcMethodInfo(
    selector: 'getFloat2Array:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^1', 'Q'],
  )
  int getFloat2Array(
    Pointer<Uint8> arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getFloat2Array:maxCount:',
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

  /// Objective-C method `resetWithDouble2Array:atTimes:count:`.
  @ObjcMethodInfo(
    selector: 'resetWithDouble2Array:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^1', '^d', 'Q'],
  )
  Pointer resetWithDouble2Array(
    Pointer<Uint8> arg, {
    @required Pointer<Float> atTimes,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithDouble2Array:atTimes:count:',
      ),
      arg,
      atTimes,
      count,
    );
  }

  /// Objective-C method `resetWithFloat2Array:atTimes:count:`.
  @ObjcMethodInfo(
    selector: 'resetWithFloat2Array:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^1', '^d', 'Q'],
  )
  Pointer resetWithFloat2Array(
    Pointer<Uint8> arg, {
    @required Pointer<Float> atTimes,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithFloat2Array:atTimes:count:',
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

  /// Objective-C method `setDouble2:atTime:`.
  @ObjcMethodInfo(
    selector: 'setDouble2:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDouble2(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDouble2:atTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFloat2:atTime:`.
  @ObjcMethodInfo(
    selector: 'setFloat2:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFloat2(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFloat2:atTime:',
      ),
      arg,
    );
  }
}
