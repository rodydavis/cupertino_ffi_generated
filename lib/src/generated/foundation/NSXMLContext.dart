// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLContext`.
/// See also instance methods in [NSXMLContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLContext extends Struct {
  /// Allocates a new instance of NSXMLContext.
  static Pointer<NSXMLContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLContext>('NSXMLContext');
  }
}

/// Instance methods for [NSXMLContext] (Objective-C class `NSXMLContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLContextPointer on Pointer<NSXMLContext> {}
