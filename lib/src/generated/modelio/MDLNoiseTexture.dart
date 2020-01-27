// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLNoiseTexture`.
/// See also instance methods in [MDLNoiseTexturePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLNoiseTexture extends Struct {
  /// Allocates a new instance of MDLNoiseTexture.
  static Pointer<MDLNoiseTexture> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLNoiseTexture>('MDLNoiseTexture');
  }
}

/// Instance methods for [MDLNoiseTexture] (Objective-C class `MDLNoiseTexture`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLNoiseTexturePointer on Pointer<MDLNoiseTexture> {
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

  /// Objective-C method `initCellularNoiseWithFrequency:name:textureDimensions:channelEncoding:`.
  @ObjcMethodInfo(
    selector:
        'initCellularNoiseWithFrequency:name:textureDimensions:channelEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', 'f', '@', 'q'],
  )
  Pointer initCellularNoiseWithFrequency(
    double arg, {
    @required Pointer textureDimensions,
    @required int channelEncoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initCellularNoiseWithFrequency:name:textureDimensions:channelEncoding:',
      ),
      arg,
      textureDimensions,
      channelEncoding,
    );
  }

  /// Objective-C method `initScalarNoiseWithSmoothness:name:textureDimensions:channelCount:channelEncoding:grayscale:`.
  @ObjcMethodInfo(
    selector:
        'initScalarNoiseWithSmoothness:name:textureDimensions:channelCount:channelEncoding:grayscale:',
    returnType: '@',
    parameterTypes: ['@', ':', 'f', '@', 'i', 'q', 'c'],
  )
  Pointer initScalarNoiseWithSmoothness(
    double arg, {
    @required Pointer textureDimensions,
    @required int channelCount,
    @required int channelEncoding,
    @required int grayscale,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_int32_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initScalarNoiseWithSmoothness:name:textureDimensions:channelCount:channelEncoding:grayscale:',
      ),
      arg,
      textureDimensions,
      channelCount,
      channelEncoding,
      grayscale,
    );
  }

  /// Objective-C method `initVectorNoiseWithSmoothness:name:textureDimensions:channelEncoding:`.
  @ObjcMethodInfo(
    selector:
        'initVectorNoiseWithSmoothness:name:textureDimensions:channelEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', 'f', '@', 'q'],
  )
  Pointer initVectorNoiseWithSmoothness(
    double arg, {
    @required Pointer textureDimensions,
    @required int channelEncoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initVectorNoiseWithSmoothness:name:textureDimensions:channelEncoding:',
      ),
      arg,
      textureDimensions,
      channelEncoding,
    );
  }
}
