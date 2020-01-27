// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNImageSource`.
/// See also instance methods in [SCNImageSourcePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNImageSource extends Struct {
  /// Allocates a new instance of SCNImageSource.
  static Pointer<SCNImageSource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNImageSource>('SCNImageSource');
  }
}

/// Instance methods for [SCNImageSource] (Objective-C class `SCNImageSource`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNImageSourcePointer on Pointer<SCNImageSource> {
  /// Objective-C method `connectToProxy:`.
  @ObjcMethodInfo(
    selector: 'connectToProxy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DImageProxy=}'],
  )
  Pointer connectToProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectToProxy:',
      ),
      arg,
    );
  }

  /// Objective-C method `isOpaque`.
  @ObjcMethodInfo(
    selector: 'isOpaque',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpaque() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpaque',
      ),
    );
  }

  /// Objective-C method `isPremultiplied`.
  @ObjcMethodInfo(
    selector: 'isPremultiplied',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPremultiplied() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPremultiplied',
      ),
    );
  }

  /// Objective-C method `textureSource`.
  @ObjcMethodInfo(
    selector: 'textureSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textureSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textureSource',
      ),
    );
  }
}
