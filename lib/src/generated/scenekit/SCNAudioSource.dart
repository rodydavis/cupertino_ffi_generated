// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNAudioSource`.
/// See also instance methods in [SCNAudioSourcePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNAudioSource extends Struct {
  /// Allocates a new instance of SCNAudioSource.
  static Pointer<SCNAudioSource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAudioSource>('SCNAudioSource');
  }
}

/// Instance methods for [SCNAudioSource] (Objective-C class `SCNAudioSource`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNAudioSourcePointer on Pointer<SCNAudioSource> {
  /// Objective-C method `audioBuffer`.
  @ObjcMethodInfo(
    selector: 'audioBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioBuffer',
      ),
    );
  }

  /// Objective-C method `audioBufferFormat`.
  @ObjcMethodInfo(
    selector: 'audioBufferFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioBufferFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioBufferFormat',
      ),
    );
  }

  /// Objective-C method `audioFile`.
  @ObjcMethodInfo(
    selector: 'audioFile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioFile',
      ),
    );
  }

  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `duration`.
  @ObjcMethodInfo(
    selector: 'duration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double duration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'duration',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `fileName`.
  @ObjcMethodInfo(
    selector: 'fileName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileName',
      ),
    );
  }

  /// Objective-C method `initWithAVAudioPCMBuffer:`.
  @ObjcMethodInfo(
    selector: 'initWithAVAudioPCMBuffer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAVAudioPCMBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAVAudioPCMBuffer:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithFileNamed:inBundle:`.
  @ObjcMethodInfo(
    selector: 'initWithFileNamed:inBundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFileNamed$inBundle(
    Pointer arg, {
    @required Pointer inBundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileNamed:inBundle:',
      ),
      arg,
      inBundle,
    );
  }

  /// Objective-C method `initWithFileNamed:`.
  @ObjcMethodInfo(
    selector: 'initWithFileNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFileNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithURL:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `isPositional`.
  @ObjcMethodInfo(
    selector: 'isPositional',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPositional() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPositional',
      ),
    );
  }

  /// Objective-C method `load`.
  @ObjcMethodInfo(
    selector: 'load',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer load() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'load',
      ),
    );
  }

  /// Objective-C method `loadIfNeeded`.
  @ObjcMethodInfo(
    selector: 'loadIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer loadIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadIfNeeded',
      ),
    );
  }

  /// Objective-C method `loops`.
  @ObjcMethodInfo(
    selector: 'loops',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loops() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loops',
      ),
    );
  }

  /// Objective-C method `rate`.
  @ObjcMethodInfo(
    selector: 'rate',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double rate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'rate',
      ),
    );
  }

  /// Objective-C method `renderingAlgorithm`.
  @ObjcMethodInfo(
    selector: 'renderingAlgorithm',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int renderingAlgorithm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'renderingAlgorithm',
      ),
    );
  }

  /// Objective-C method `reverbBlend`.
  @ObjcMethodInfo(
    selector: 'reverbBlend',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double reverbBlend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'reverbBlend',
      ),
    );
  }

  /// Objective-C method `setLoops:`.
  @ObjcMethodInfo(
    selector: 'setLoops:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLoops(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLoops:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPositional:`.
  @ObjcMethodInfo(
    selector: 'setPositional:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPositional(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPositional:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRate:`.
  @ObjcMethodInfo(
    selector: 'setRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRate(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReverbBlend:`.
  @ObjcMethodInfo(
    selector: 'setReverbBlend:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setReverbBlend(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setReverbBlend:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldStream:`.
  @ObjcMethodInfo(
    selector: 'setShouldStream:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldStream(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldStream:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVolume:`.
  @ObjcMethodInfo(
    selector: 'setVolume:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setVolume(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setVolume:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldStream`.
  @ObjcMethodInfo(
    selector: 'shouldStream',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldStream',
      ),
    );
  }

  /// Objective-C method `volume`.
  @ObjcMethodInfo(
    selector: 'volume',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double volume() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'volume',
      ),
    );
  }
}
