// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSObservationSource`.
/// See also instance methods in [NSObservationSourcePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSObservationSource extends Struct {
  /// Allocates a new instance of NSObservationSource.
  static Pointer<NSObservationSource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSObservationSource>('NSObservationSource');
  }
}

/// Instance methods for [NSObservationSource] (Objective-C class `NSObservationSource`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSObservationSourcePointer on Pointer<NSObservationSource> {}
