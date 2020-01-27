// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLMatrix4x4Array`.
/// See also instance methods in [MDLMatrix4x4ArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLMatrix4x4Array extends Struct {
  /// Allocates a new instance of MDLMatrix4x4Array.
  static Pointer<MDLMatrix4x4Array> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMatrix4x4Array>('MDLMatrix4x4Array');
  }
}

/// Instance methods for [MDLMatrix4x4Array] (Objective-C class `MDLMatrix4x4Array`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLMatrix4x4ArrayPointer on Pointer<MDLMatrix4x4Array> {
  /// Objective-C method `clear`.
  @ObjcMethodInfo(
    selector: 'clear',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clear',
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

  /// Objective-C method `getDouble4x4Array:maxCount:`.
  @ObjcMethodInfo(
    selector: 'getDouble4x4Array:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=[4]}', 'Q'],
  )
  int getDouble4x4Array(
    Pointer arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getDouble4x4Array:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

  /// Objective-C method `getFloat4x4Array:maxCount:`.
  @ObjcMethodInfo(
    selector: 'getFloat4x4Array:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=[4]}', 'Q'],
  )
  int getFloat4x4Array(
    Pointer arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'getFloat4x4Array:maxCount:',
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

  /// Objective-C method `resetWithUsdAttribute:time:`.
  @ObjcMethodInfo(
    selector: 'resetWithUsdAttribute:time:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{UsdAttribute=i{Usd_PrimDataHandle={intrusive_ptr<const Usd_PrimData>=^{Usd_PrimData}}}{SdfPath={intrusive_ptr<const Sdf_PathNode>=^{Sdf_PathNode}}}{TfToken={TfPointerAndBits<const TfToken::_Rep>=^{_Rep}}}}',
      'd'
    ],
  )
  Pointer resetWithUsdAttribute$time(
    Pointer arg, {
    @required double time,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithUsdAttribute:time:',
      ),
      arg,
      time,
    );
  }

  /// Objective-C method `resetWithUsdAttribute:`.
  @ObjcMethodInfo(
    selector: 'resetWithUsdAttribute:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{UsdAttribute=i{Usd_PrimDataHandle={intrusive_ptr<const Usd_PrimData>=^{Usd_PrimData}}}{SdfPath={intrusive_ptr<const Sdf_PathNode>=^{Sdf_PathNode}}}{TfToken={TfPointerAndBits<const TfToken::_Rep>=^{_Rep}}}}'
    ],
  )
  Pointer resetWithUsdAttribute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithUsdAttribute:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDouble4x4Array:count:`.
  @ObjcMethodInfo(
    selector: 'setDouble4x4Array:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{?=[4]}', 'Q'],
  )
  Pointer setDouble4x4Array(
    Pointer arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDouble4x4Array:count:',
      ),
      arg,
      count,
    );
  }

  /// Objective-C method `setFloat4x4Array:count:`.
  @ObjcMethodInfo(
    selector: 'setFloat4x4Array:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{?=[4]}', 'Q'],
  )
  Pointer setFloat4x4Array(
    Pointer arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFloat4x4Array:count:',
      ),
      arg,
      count,
    );
  }
}
