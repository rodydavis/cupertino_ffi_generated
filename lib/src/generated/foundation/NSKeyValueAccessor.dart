// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueAccessor`.
/// See also instance methods in [NSKeyValueAccessorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueAccessor extends Struct {
  /// Allocates a new instance of NSKeyValueAccessor.
  static Pointer<NSKeyValueAccessor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueAccessor>('NSKeyValueAccessor');
  }
}

/// Instance methods for [NSKeyValueAccessor] (Objective-C class `NSKeyValueAccessor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueAccessorPointer on Pointer<NSKeyValueAccessor> {
  /// Objective-C method `containerClassID`.
  @ObjcMethodInfo(
    selector: 'containerClassID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerClassID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerClassID',
      ),
    );
  }

  /// Objective-C method `extraArgument1`.
  @ObjcMethodInfo(
    selector: 'extraArgument1',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> extraArgument1() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extraArgument1',
      ),
    );
  }

  /// Objective-C method `extraArgument2`.
  @ObjcMethodInfo(
    selector: 'extraArgument2',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> extraArgument2() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extraArgument2',
      ),
    );
  }

  /// Objective-C method `extraArgumentCount`.
  @ObjcMethodInfo(
    selector: 'extraArgumentCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int extraArgumentCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'extraArgumentCount',
      ),
    );
  }

  /// Objective-C method `key`.
  @ObjcMethodInfo(
    selector: 'key',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'key',
      ),
    );
  }

  /// Objective-C method `selector`.
  @ObjcMethodInfo(
    selector: 'selector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer selector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selector',
      ),
    );
  }
}
