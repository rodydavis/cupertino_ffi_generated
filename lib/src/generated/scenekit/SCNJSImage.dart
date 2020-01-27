// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNJSImage`.
/// See also instance methods in [SCNJSImagePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNJSImage extends Struct {
  /// Allocates a new instance of SCNJSImage.
  static Pointer<SCNJSImage> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNJSImage>('SCNJSImage');
  }
}

/// Instance methods for [SCNJSImage] (Objective-C class `SCNJSImage`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNJSImagePointer on Pointer<SCNJSImage> {}
