// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSRegularExpressionCheckingResult`.
/// See also instance methods in [NSRegularExpressionCheckingResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSRegularExpressionCheckingResult extends Struct {
  /// Allocates a new instance of NSRegularExpressionCheckingResult.
  static Pointer<NSRegularExpressionCheckingResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSRegularExpressionCheckingResult>(
        'NSRegularExpressionCheckingResult');
  }
}

/// Instance methods for [NSRegularExpressionCheckingResult] (Objective-C class `NSRegularExpressionCheckingResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSRegularExpressionCheckingResultPointer
    on Pointer<NSRegularExpressionCheckingResult> {
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

  /// Objective-C method `initWithRangeArray:regularExpression:`.
  @ObjcMethodInfo(
    selector: 'initWithRangeArray:regularExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRangeArray(
    Pointer arg, {
    @required Pointer regularExpression,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRangeArray:regularExpression:',
      ),
      arg,
      regularExpression,
    );
  }

  /// Objective-C method `initWithRanges:count:regularExpression:`.
  @ObjcMethodInfo(
    selector: 'initWithRanges:count:regularExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSRange=QQ}', 'Q', '@'],
  )
  Pointer initWithRanges(
    Pointer arg, {
    @required int count,
    @required Pointer regularExpression,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRanges:count:regularExpression:',
      ),
      arg,
      count,
      regularExpression,
    );
  }

  /// Objective-C method `rangeArray`.
  @ObjcMethodInfo(
    selector: 'rangeArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rangeArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rangeArray',
      ),
    );
  }

  /// Objective-C method `regularExpression`.
  @ObjcMethodInfo(
    selector: 'regularExpression',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer regularExpression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regularExpression',
      ),
    );
  }

  /// Objective-C method `resultByAdjustingRangesWithOffset:`.
  @ObjcMethodInfo(
    selector: 'resultByAdjustingRangesWithOffset:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer resultByAdjustingRangesWithOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'resultByAdjustingRangesWithOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `resultType`.
  @ObjcMethodInfo(
    selector: 'resultType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resultType',
      ),
    );
  }
}
