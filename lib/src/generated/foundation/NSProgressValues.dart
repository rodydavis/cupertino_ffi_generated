// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSProgressValues`.
/// See also instance methods in [NSProgressValuesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSProgressValues extends Struct {
  /// Allocates a new instance of NSProgressValues.
  static Pointer<NSProgressValues> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSProgressValues>('NSProgressValues');
  }
}

/// Instance methods for [NSProgressValues] (Objective-C class `NSProgressValues`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSProgressValuesPointer on Pointer<NSProgressValues> {
  /// Objective-C method `completedUnitCount`.
  @ObjcMethodInfo(
    selector: 'completedUnitCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int completedUnitCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'completedUnitCount',
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

  /// Objective-C method `fractionCompleted`.
  @ObjcMethodInfo(
    selector: 'fractionCompleted',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fractionCompleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fractionCompleted',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
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

  /// Objective-C method `isFinished`.
  @ObjcMethodInfo(
    selector: 'isFinished',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFinished',
      ),
    );
  }

  /// Objective-C method `isIndeterminate`.
  @ObjcMethodInfo(
    selector: 'isIndeterminate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndeterminate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndeterminate',
      ),
    );
  }

  /// Objective-C method `overallFraction`.
  @ObjcMethodInfo(
    selector: 'overallFraction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overallFraction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overallFraction',
      ),
    );
  }

  /// Objective-C method `setCompletedUnitCount:`.
  @ObjcMethodInfo(
    selector: 'setCompletedUnitCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setCompletedUnitCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletedUnitCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFinished:`.
  @ObjcMethodInfo(
    selector: 'setFinished:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFinished(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFinished:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFractionCompleted:`.
  @ObjcMethodInfo(
    selector: 'setFractionCompleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFractionCompleted(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFractionCompleted:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIndeterminate:`.
  @ObjcMethodInfo(
    selector: 'setIndeterminate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIndeterminate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIndeterminate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTotalUnitCount:`.
  @ObjcMethodInfo(
    selector: 'setTotalUnitCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTotalUnitCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalUnitCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `totalUnitCount`.
  @ObjcMethodInfo(
    selector: 'totalUnitCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int totalUnitCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'totalUnitCount',
      ),
    );
  }
}
