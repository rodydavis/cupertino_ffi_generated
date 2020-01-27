// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSStackObservedValue`.
/// See also instance methods in [NSStackObservedValuePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSStackObservedValue extends Struct {
  /// Allocates a new instance of NSStackObservedValue.
  static Pointer<NSStackObservedValue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSStackObservedValue>('NSStackObservedValue');
  }
}

/// Instance methods for [NSStackObservedValue] (Objective-C class `NSStackObservedValue`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSStackObservedValuePointer on Pointer<NSStackObservedValue> {
  /// Objective-C method `autorelease`.
  @ObjcMethodInfo(
    selector: 'autorelease',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer autorelease() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autorelease',
      ),
    );
  }

  /// Objective-C method `retain`.
  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  /// Objective-C method `retainCount`.
  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }

  /// Objective-C method `setError:`.
  @ObjcMethodInfo(
    selector: 'setError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setError:',
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

  /// Objective-C method `setValue:`.
  @ObjcMethodInfo(
    selector: 'setValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:',
      ),
      arg,
    );
  }
}
