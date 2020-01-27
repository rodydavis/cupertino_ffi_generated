// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDateCheckingResult`.
/// See also instance methods in [NSDateCheckingResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDateCheckingResult extends Struct {
  /// Allocates a new instance of NSDateCheckingResult.
  static Pointer<NSDateCheckingResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDateCheckingResult>('NSDateCheckingResult');
  }
}

/// Instance methods for [NSDateCheckingResult] (Objective-C class `NSDateCheckingResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDateCheckingResultPointer on Pointer<NSDateCheckingResult> {
  /// Objective-C method `date`.
  @ObjcMethodInfo(
    selector: 'date',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer date() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'date',
      ),
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

  /// Objective-C method `duration`.
  @ObjcMethodInfo(
    selector: 'duration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double duration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'duration',
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

  /// Objective-C method `leadingText`.
  @ObjcMethodInfo(
    selector: 'leadingText',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leadingText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leadingText',
      ),
    );
  }

  /// Objective-C method `referenceDate`.
  @ObjcMethodInfo(
    selector: 'referenceDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referenceDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceDate',
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

  /// Objective-C method `timeIsApproximate`.
  @ObjcMethodInfo(
    selector: 'timeIsApproximate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int timeIsApproximate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'timeIsApproximate',
      ),
    );
  }

  /// Objective-C method `timeIsPast`.
  @ObjcMethodInfo(
    selector: 'timeIsPast',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int timeIsPast() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'timeIsPast',
      ),
    );
  }

  /// Objective-C method `timeIsSignificant`.
  @ObjcMethodInfo(
    selector: 'timeIsSignificant',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int timeIsSignificant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'timeIsSignificant',
      ),
    );
  }

  /// Objective-C method `timeZone`.
  @ObjcMethodInfo(
    selector: 'timeZone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeZone',
      ),
    );
  }

  /// Objective-C method `trailingText`.
  @ObjcMethodInfo(
    selector: 'trailingText',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trailingText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trailingText',
      ),
    );
  }

  /// Objective-C method `underlyingResult`.
  @ObjcMethodInfo(
    selector: 'underlyingResult',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> underlyingResult() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'underlyingResult',
      ),
    );
  }
}
