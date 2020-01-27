// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLXShareWindowBackgroundView`.
/// See also instance methods in [SLXShareWindowBackgroundViewPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLXShareWindowBackgroundView extends Struct {
  /// Allocates a new instance of SLXShareWindowBackgroundView.
  static Pointer<SLXShareWindowBackgroundView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLXShareWindowBackgroundView>(
        'SLXShareWindowBackgroundView');
  }
}

/// Instance methods for [SLXShareWindowBackgroundView] (Objective-C class `SLXShareWindowBackgroundView`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLXShareWindowBackgroundViewPointer
    on Pointer<SLXShareWindowBackgroundView> {
  /// Objective-C method `drawSeparationLineAtHeight:`.
  @ObjcMethodInfo(
    selector: 'drawSeparationLineAtHeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer drawSeparationLineAtHeight(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'drawSeparationLineAtHeight:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextureStyle:`.
  @ObjcMethodInfo(
    selector: 'setTextureStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTextureStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTextureStyle:',
      ),
      arg,
    );
  }

  /// Objective-C method `textureStyle`.
  @ObjcMethodInfo(
    selector: 'textureStyle',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int textureStyle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'textureStyle',
      ),
    );
  }
}
