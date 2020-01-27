// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLNSDataTransformerName`.
/// See also instance methods in [NSXMLNSDataTransformerNamePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLNSDataTransformerName extends Struct {
  /// Allocates a new instance of NSXMLNSDataTransformerName.
  static Pointer<NSXMLNSDataTransformerName> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLNSDataTransformerName>(
        'NSXMLNSDataTransformerName');
  }
}

/// Instance methods for [NSXMLNSDataTransformerName] (Objective-C class `NSXMLNSDataTransformerName`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLNSDataTransformerNamePointer
    on Pointer<NSXMLNSDataTransformerName> {
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
