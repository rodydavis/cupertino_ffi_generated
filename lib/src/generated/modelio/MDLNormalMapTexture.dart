// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLNormalMapTexture`.
/// See also instance methods in [MDLNormalMapTexturePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLNormalMapTexture extends Struct {
  /// Allocates a new instance of MDLNormalMapTexture.
  static Pointer<MDLNormalMapTexture> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLNormalMapTexture>('MDLNormalMapTexture');
  }
}

/// Instance methods for [MDLNormalMapTexture] (Objective-C class `MDLNormalMapTexture`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLNormalMapTexturePointer on Pointer<MDLNormalMapTexture> {
  /// Objective-C method `generateDataAtLevel:`.
  @ObjcMethodInfo(
    selector: 'generateDataAtLevel:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer generateDataAtLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'generateDataAtLevel:',
      ),
      arg,
    );
  }

  /// Objective-C method `initByGeneratingNormalMapWithTexture:name:smoothness:contrast:`.
  @ObjcMethodInfo(
    selector: 'initByGeneratingNormalMapWithTexture:name:smoothness:contrast:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'f', 'f'],
  )
  Pointer initByGeneratingNormalMapWithTexture(
    Pointer arg, {
    @required Pointer name,
    @required double smoothness,
    @required double contrast,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initByGeneratingNormalMapWithTexture:name:smoothness:contrast:',
      ),
      arg,
      name,
      smoothness,
      contrast,
    );
  }
}
