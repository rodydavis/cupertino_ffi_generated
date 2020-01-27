// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLNSDateTransformerName`.
/// See also instance methods in [NSXMLNSDateTransformerNamePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLNSDateTransformerName extends Struct {
  /// Allocates a new instance of NSXMLNSDateTransformerName.
  static Pointer<NSXMLNSDateTransformerName> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLNSDateTransformerName>(
        'NSXMLNSDateTransformerName');
  }
}

/// Instance methods for [NSXMLNSDateTransformerName] (Objective-C class `NSXMLNSDateTransformerName`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLNSDateTransformerNamePointer
    on Pointer<NSXMLNSDateTransformerName> {
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
