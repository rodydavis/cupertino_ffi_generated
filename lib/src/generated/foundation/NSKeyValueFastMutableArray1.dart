// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueFastMutableArray1`.
/// See also instance methods in [NSKeyValueFastMutableArray1Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueFastMutableArray1 extends Struct {
  /// Allocates a new instance of NSKeyValueFastMutableArray1.
  static Pointer<NSKeyValueFastMutableArray1> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueFastMutableArray1>(
        'NSKeyValueFastMutableArray1');
  }
}

/// Instance methods for [NSKeyValueFastMutableArray1] (Objective-C class `NSKeyValueFastMutableArray1`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueFastMutableArray1Pointer
    on Pointer<NSKeyValueFastMutableArray1> {
  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  /// Objective-C method `objectAtIndex:`.
  @ObjcMethodInfo(
    selector: 'objectAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectsAtIndexes:`.
  @ObjcMethodInfo(
    selector: 'objectsAtIndexes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectsAtIndexes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsAtIndexes:',
      ),
      arg,
    );
  }
}
