// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSSecureUnarchiveFromDataTransformer`.
/// See also instance methods in [NSSecureUnarchiveFromDataTransformerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSSecureUnarchiveFromDataTransformer extends Struct {
  /// Allocates a new instance of NSSecureUnarchiveFromDataTransformer.
  static Pointer<NSSecureUnarchiveFromDataTransformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSecureUnarchiveFromDataTransformer>(
        'NSSecureUnarchiveFromDataTransformer');
  }
}

/// Instance methods for [NSSecureUnarchiveFromDataTransformer] (Objective-C class `NSSecureUnarchiveFromDataTransformer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSSecureUnarchiveFromDataTransformerPointer
    on Pointer<NSSecureUnarchiveFromDataTransformer> {
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

  /// Objective-C method `reverseTransformedValue:`.
  @ObjcMethodInfo(
    selector: 'reverseTransformedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reverseTransformedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reverseTransformedValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `transformedValue:`.
  @ObjcMethodInfo(
    selector: 'transformedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transformedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transformedValue:',
      ),
      arg,
    );
  }
}
