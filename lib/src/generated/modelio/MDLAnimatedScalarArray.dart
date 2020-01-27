// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLAnimatedScalarArray`.
/// See also instance methods in [MDLAnimatedScalarArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLAnimatedScalarArray extends Struct {
  /// Allocates a new instance of MDLAnimatedScalarArray.
  static Pointer<MDLAnimatedScalarArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLAnimatedScalarArray>('MDLAnimatedScalarArray');
  }
}

/// Instance methods for [MDLAnimatedScalarArray] (Objective-C class `MDLAnimatedScalarArray`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLAnimatedScalarArrayPointer on Pointer<MDLAnimatedScalarArray> {
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

  /// Objective-C method `elementCount`.
  @ObjcMethodInfo(
    selector: 'elementCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int elementCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'elementCount',
      ),
    );
  }

  /// Objective-C method `getDoubleArray:maxCount:atTime:`.
  @ObjcMethodInfo(
    selector: 'getDoubleArray:maxCount:atTime:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^d', 'Q', 'd'],
  )
  int getDoubleArray$maxCount$atTime(
    Pointer<Float> arg, {
    @required int maxCount,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_float64_returns_uint64(
      this,
      _objc.getSelector(
        'getDoubleArray:maxCount:atTime:',
      ),
      arg,
      maxCount,
      atTime,
    );
  }

  /// Objective-C method `getDoubleArray:maxCount:`.
  @ObjcMethodInfo(
    selector: 'getDoubleArray:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^d', 'Q'],
  )
  int getDoubleArray$maxCount(
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

  /// Objective-C method `getFloatArray:maxCount:atTime:`.
  @ObjcMethodInfo(
    selector: 'getFloatArray:maxCount:atTime:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^f', 'Q', 'd'],
  )
  int getFloatArray$maxCount$atTime(
    Pointer<Float> arg, {
    @required int maxCount,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_float64_returns_uint64(
      this,
      _objc.getSelector(
        'getFloatArray:maxCount:atTime:',
      ),
      arg,
      maxCount,
      atTime,
    );
  }

  /// Objective-C method `getFloatArray:maxCount:`.
  @ObjcMethodInfo(
    selector: 'getFloatArray:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^f', 'Q'],
  )
  int getFloatArray$maxCount(
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

  /// Objective-C method `initWithElementCount:`.
  @ObjcMethodInfo(
    selector: 'initWithElementCount:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithElementCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithElementCount:',
      ),
      arg,
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

  /// Objective-C method `resetWithDoubleArray:count:atTimes:count:`.
  @ObjcMethodInfo(
    selector: 'resetWithDoubleArray:count:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^d', 'Q', '^d', 'Q'],
  )
  Pointer resetWithDoubleArray(
    Pointer<Float> arg, {
    @required int count,
    @required Pointer<Float> atTimes,
    @required int name2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithDoubleArray:count:atTimes:count:',
      ),
      arg,
      count,
      atTimes,
      name2,
    );
  }

  /// Objective-C method `resetWithFloatArray:count:atTimes:count:`.
  @ObjcMethodInfo(
    selector: 'resetWithFloatArray:count:atTimes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^f', 'Q', '^d', 'Q'],
  )
  Pointer resetWithFloatArray(
    Pointer<Float> arg, {
    @required int count,
    @required Pointer<Float> atTimes,
    @required int name2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithFloatArray:count:atTimes:count:',
      ),
      arg,
      count,
      atTimes,
      name2,
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

  /// Objective-C method `setDoubleArray:count:atTime:`.
  @ObjcMethodInfo(
    selector: 'setDoubleArray:count:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^d', 'Q', 'd'],
  )
  Pointer setDoubleArray(
    Pointer<Float> arg, {
    @required int count,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDoubleArray:count:atTime:',
      ),
      arg,
      count,
      atTime,
    );
  }

  /// Objective-C method `setElementCount:`.
  @ObjcMethodInfo(
    selector: 'setElementCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setElementCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setElementCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFloatArray:count:atTime:`.
  @ObjcMethodInfo(
    selector: 'setFloatArray:count:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^f', 'Q', 'd'],
  )
  Pointer setFloatArray(
    Pointer<Float> arg, {
    @required int count,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFloatArray:count:atTime:',
      ),
      arg,
      count,
      atTime,
    );
  }
}
