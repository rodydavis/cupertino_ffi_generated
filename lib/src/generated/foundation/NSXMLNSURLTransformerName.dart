// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLNSURLTransformerName`.
/// See also instance methods in [NSXMLNSURLTransformerNamePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLNSURLTransformerName extends Struct {
  /// Allocates a new instance of NSXMLNSURLTransformerName.
  static Pointer<NSXMLNSURLTransformerName> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLNSURLTransformerName>(
        'NSXMLNSURLTransformerName');
  }
}

/// Instance methods for [NSXMLNSURLTransformerName] (Objective-C class `NSXMLNSURLTransformerName`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLNSURLTransformerNamePointer
    on Pointer<NSXMLNSURLTransformerName> {
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
