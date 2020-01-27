// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNSequenceSummarizationRequestConfiguration`.
/// See also instance methods in [VNSequenceSummarizationRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNSequenceSummarizationRequestConfiguration extends Struct {
  /// Allocates a new instance of VNSequenceSummarizationRequestConfiguration.
  static Pointer<VNSequenceSummarizationRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNSequenceSummarizationRequestConfiguration>(
            'VNSequenceSummarizationRequestConfiguration');
  }
}

/// Instance methods for [VNSequenceSummarizationRequestConfiguration] (Objective-C class `VNSequenceSummarizationRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNSequenceSummarizationRequestConfigurationPointer
    on Pointer<VNSequenceSummarizationRequestConfiguration> {
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

  /// Objective-C method `frameRate`.
  @ObjcMethodInfo(
    selector: 'frameRate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frameRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameRate',
      ),
    );
  }

  /// Objective-C method `frameTimeStamp`.
  @ObjcMethodInfo(
    selector: 'frameTimeStamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frameTimeStamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameTimeStamp',
      ),
    );
  }

  /// Objective-C method `inputObservation`.
  @ObjcMethodInfo(
    selector: 'inputObservation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputObservation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputObservation',
      ),
    );
  }

  /// Objective-C method `setFrameRate:`.
  @ObjcMethodInfo(
    selector: 'setFrameRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFrameRate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFrameRate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFrameTimeStamp:`.
  @ObjcMethodInfo(
    selector: 'setFrameTimeStamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFrameTimeStamp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFrameTimeStamp:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInputObservation:`.
  @ObjcMethodInfo(
    selector: 'setInputObservation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputObservation:',
      ),
      arg,
    );
  }
}
