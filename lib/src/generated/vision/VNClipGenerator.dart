// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNClipGenerator`.
/// See also instance methods in [VNClipGeneratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNClipGenerator extends Struct {
  /// Allocates a new instance of VNClipGenerator.
  static Pointer<VNClipGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNClipGenerator>('VNClipGenerator');
  }
}

/// Instance methods for [VNClipGenerator] (Objective-C class `VNClipGenerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNClipGeneratorPointer on Pointer<VNClipGenerator> {
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

  /// Objective-C method `getLSTMScoreTimeStampFromIndex:`.
  @ObjcMethodInfo(
    selector: 'getLSTMScoreTimeStampFromIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer getLSTMScoreTimeStampFromIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'getLSTMScoreTimeStampFromIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `getLSTMScoreValueFromIndex:`.
  @ObjcMethodInfo(
    selector: 'getLSTMScoreValueFromIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer getLSTMScoreValueFromIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'getLSTMScoreValueFromIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithScores:frameRate:`.
  @ObjcMethodInfo(
    selector: 'initWithScores:frameRate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithScores(
    Pointer arg, {
    @required Pointer frameRate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScores:frameRate:',
      ),
      arg,
      frameRate,
    );
  }
}
