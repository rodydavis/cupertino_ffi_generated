// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLNSArrayTransformerName`.
/// See also instance methods in [NSXMLNSArrayTransformerNamePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLNSArrayTransformerName extends Struct {
  /// Allocates a new instance of NSXMLNSArrayTransformerName.
  static Pointer<NSXMLNSArrayTransformerName> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLNSArrayTransformerName>(
        'NSXMLNSArrayTransformerName');
  }
}

/// Instance methods for [NSXMLNSArrayTransformerName] (Objective-C class `NSXMLNSArrayTransformerName`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLNSArrayTransformerNamePointer
    on Pointer<NSXMLNSArrayTransformerName> {
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
