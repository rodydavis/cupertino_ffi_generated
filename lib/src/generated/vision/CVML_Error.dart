// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `CVML_Error`.
/// See also instance methods in [CVML_ErrorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class CVML_Error extends Struct {
  /// Allocates a new instance of CVML_Error.
  static Pointer<CVML_Error> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CVML_Error>('CVML_Error');
  }
}

/// Instance methods for [CVML_Error] (Objective-C class `CVML_Error`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension CVML_ErrorPointer on Pointer<CVML_Error> {}
