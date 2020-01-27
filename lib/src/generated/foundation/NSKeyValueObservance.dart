// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueObservance`.
/// See also instance methods in [NSKeyValueObservancePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueObservance extends Struct {
  /// Allocates a new instance of NSKeyValueObservance.
  static Pointer<NSKeyValueObservance> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueObservance>('NSKeyValueObservance');
  }
}

/// Instance methods for [NSKeyValueObservance] (Objective-C class `NSKeyValueObservance`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueObservancePointer on Pointer<NSKeyValueObservance> {
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

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `observeValueForKeyPath:ofObject:change:context:`.
  @ObjcMethodInfo(
    selector: 'observeValueForKeyPath:ofObject:change:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '^v'],
  )
  Pointer observeValueForKeyPath(
    Pointer arg, {
    @required Pointer ofObject,
    @required Pointer change,
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeValueForKeyPath:ofObject:change:context:',
      ),
      arg,
      ofObject,
      change,
      context,
    );
  }
}
