// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLAnimatedScalar`.
/// See also instance methods in [MDLAnimatedScalarPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLAnimatedScalar extends Struct {
  /// Allocates a new instance of MDLAnimatedScalar.
  static Pointer<MDLAnimatedScalar> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLAnimatedScalar>('MDLAnimatedScalar');
  }
}

/// Instance methods for [MDLAnimatedScalar] (Objective-C class `MDLAnimatedScalar`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLAnimatedScalarPointer on Pointer<MDLAnimatedScalar> {
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

  /// Objective-C method `doubleAtTime:`.
  @ObjcMethodInfo(
    selector: 'doubleAtTime:',
    returnType: 'd',
    parameterTypes: ['@', ':', 'd'],
  )
  double doubleAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_float64(
      this,
      _objc.getSelector(
        'doubleAtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `floatAtTime:`.
  @ObjcMethodInfo(
    selector: 'floatAtTime:',
    returnType: 'f',
    parameterTypes: ['@', ':', 'd'],
  )
  double floatAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_float32(
      this,
      _objc.getSelector(
        'floatAtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `getDoubleArray:maxCount:`.
  @ObjcMethodInfo(
    selector: 'getDoubleArray:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^d', 'Q'],
  )
  int getDoubleArray(
    Pointer<Float> arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getDoubleArray:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

  /// Objective-C method `getFloatArray:maxCount:`.
  @ObjcMethodInfo(
    selector: 'getFloatArray:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^f', 'Q'],
  )
  int getFloatArray(
    Pointer<Float> arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getFloatArray:maxCount:',
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

  /// Objective-C method `resetWithDoubleArray:atTimes:count:`.
  @ObjcMethodInfo(
    selector: 'resetWithDoubleArray:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^d', '^d', 'Q'],
  )
  Pointer resetWithDoubleArray(
    Pointer<Float> arg, {
    @required Pointer<Float> atTimes,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithDoubleArray:atTimes:count:',
      ),
      arg,
      atTimes,
      count,
    );
  }

  /// Objective-C method `resetWithFloatArray:atTimes:count:`.
  @ObjcMethodInfo(
    selector: 'resetWithFloatArray:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^f', '^d', 'Q'],
  )
  Pointer resetWithFloatArray(
    Pointer<Float> arg, {
    @required Pointer<Float> atTimes,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithFloatArray:atTimes:count:',
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

  /// Objective-C method `setDouble:atTime:`.
  @ObjcMethodInfo(
    selector: 'setDouble:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', 'd'],
  )
  Pointer setDouble(
    double arg, {
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDouble:atTime:',
      ),
      arg,
      atTime,
    );
  }

  /// Objective-C method `setFloat:atTime:`.
  @ObjcMethodInfo(
    selector: 'setFloat:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'd'],
  )
  Pointer setFloat(
    double arg, {
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFloat:atTime:',
      ),
      arg,
      atTime,
    );
  }
}
