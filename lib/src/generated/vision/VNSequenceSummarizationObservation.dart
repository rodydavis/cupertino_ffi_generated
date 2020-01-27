// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNSequenceSummarizationObservation`.
/// See also instance methods in [VNSequenceSummarizationObservationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNSequenceSummarizationObservation extends Struct {
  /// Allocates a new instance of VNSequenceSummarizationObservation.
  static Pointer<VNSequenceSummarizationObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSequenceSummarizationObservation>(
        'VNSequenceSummarizationObservation');
  }
}

/// Instance methods for [VNSequenceSummarizationObservation] (Objective-C class `VNSequenceSummarizationObservation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNSequenceSummarizationObservationPointer
    on Pointer<VNSequenceSummarizationObservation> {
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

  /// Objective-C method `generateSequenceSummaryWithMinClipDuration:maxClipDuration:maxSequenceSummaryDuration:error:`.
  @ObjcMethodInfo(
    selector:
        'generateSequenceSummaryWithMinClipDuration:maxClipDuration:maxSequenceSummaryDuration:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer generateSequenceSummaryWithMinClipDuration(
    Pointer arg, {
    @required Pointer maxClipDuration,
    @required Pointer maxSequenceSummaryDuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSequenceSummaryWithMinClipDuration:maxClipDuration:maxSequenceSummaryDuration:error:',
      ),
      arg,
      maxClipDuration,
      maxSequenceSummaryDuration,
      error,
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

  /// Objective-C method `initWithLSTMScores:frameRate:requestRevision:`.
  @ObjcMethodInfo(
    selector: 'initWithLSTMScores:frameRate:requestRevision:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithLSTMScores(
    Pointer arg, {
    @required Pointer frameRate,
    @required int requestRevision,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLSTMScores:frameRate:requestRevision:',
      ),
      arg,
      frameRate,
      requestRevision,
    );
  }

  /// Objective-C method `initWithRequestRevision:`.
  @ObjcMethodInfo(
    selector: 'initWithRequestRevision:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithRequestRevision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestRevision:',
      ),
      arg,
    );
  }

  /// Objective-C method `lstmScores`.
  @ObjcMethodInfo(
    selector: 'lstmScores',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lstmScores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lstmScores',
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

  /// Objective-C method `setLstmScores:`.
  @ObjcMethodInfo(
    selector: 'setLstmScores:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLstmScores(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLstmScores:',
      ),
      arg,
    );
  }
}
