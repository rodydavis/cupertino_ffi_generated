// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `BurstFaceScoreEntry`.
/// See also instance methods in [BurstFaceScoreEntryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class BurstFaceScoreEntry extends Struct {
  /// Allocates a new instance of BurstFaceScoreEntry.
  static Pointer<BurstFaceScoreEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<BurstFaceScoreEntry>('BurstFaceScoreEntry');
  }
}

/// Instance methods for [BurstFaceScoreEntry] (Objective-C class `BurstFaceScoreEntry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension BurstFaceScoreEntryPointer on Pointer<BurstFaceScoreEntry> {
  /// Objective-C method `addScore:`.
  @ObjcMethodInfo(
    selector: 'addScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer addScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'addScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `computeAverage`.
  @ObjcMethodInfo(
    selector: 'computeAverage',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeAverage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeAverage',
      ),
    );
  }

  /// Objective-C method `computeStandardDeviation`.
  @ObjcMethodInfo(
    selector: 'computeStandardDeviation',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeStandardDeviation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeStandardDeviation',
      ),
    );
  }

  /// Objective-C method `initWithScore:`.
  @ObjcMethodInfo(
    selector: 'initWithScore:',
    returnType: '@',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer initWithScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `maxScore`.
  @ObjcMethodInfo(
    selector: 'maxScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double maxScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'maxScore',
      ),
    );
  }

  /// Objective-C method `minScore`.
  @ObjcMethodInfo(
    selector: 'minScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double minScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'minScore',
      ),
    );
  }

  /// Objective-C method `numScores`.
  @ObjcMethodInfo(
    selector: 'numScores',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int numScores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'numScores',
      ),
    );
  }

  /// Objective-C method `setMaxScore:`.
  @ObjcMethodInfo(
    selector: 'setMaxScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMaxScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinScore:`.
  @ObjcMethodInfo(
    selector: 'setMinScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMinScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNumScores:`.
  @ObjcMethodInfo(
    selector: 'setNumScores:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNumScores(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNumScores:',
      ),
      arg,
    );
  }
}
