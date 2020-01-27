// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLUtility`.
/// See also instance methods in [MDLUtilityPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLUtility extends Struct {
  /// Allocates a new instance of MDLUtility.
  static Pointer<MDLUtility> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLUtility>('MDLUtility');
  }
}

/// Instance methods for [MDLUtility] (Objective-C class `MDLUtility`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLUtilityPointer on Pointer<MDLUtility> {}
