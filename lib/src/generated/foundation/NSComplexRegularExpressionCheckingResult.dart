// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSComplexRegularExpressionCheckingResult`.
/// See also instance methods in [NSComplexRegularExpressionCheckingResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSComplexRegularExpressionCheckingResult extends Struct {
  /// Allocates a new instance of NSComplexRegularExpressionCheckingResult.
  static Pointer<NSComplexRegularExpressionCheckingResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSComplexRegularExpressionCheckingResult>(
        'NSComplexRegularExpressionCheckingResult');
  }
}

/// Instance methods for [NSComplexRegularExpressionCheckingResult] (Objective-C class `NSComplexRegularExpressionCheckingResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSComplexRegularExpressionCheckingResultPointer
    on Pointer<NSComplexRegularExpressionCheckingResult> {
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

  /// Objective-C method `numberOfRanges`.
  @ObjcMethodInfo(
    selector: 'numberOfRanges',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfRanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfRanges',
      ),
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
}
