// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSValueTransformer`.
/// See also instance methods in [NSValueTransformerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSValueTransformer extends Struct {
  /// Allocates a new instance of NSValueTransformer.
  static Pointer<NSValueTransformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSValueTransformer>('NSValueTransformer');
  }
}

/// Instance methods for [NSValueTransformer] (Objective-C class `NSValueTransformer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSValueTransformerPointer on Pointer<NSValueTransformer> {
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
