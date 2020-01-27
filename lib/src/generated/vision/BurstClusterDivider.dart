// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `BurstClusterDivider`.
/// See also instance methods in [BurstClusterDividerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class BurstClusterDivider extends Struct {
  /// Allocates a new instance of BurstClusterDivider.
  static Pointer<BurstClusterDivider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<BurstClusterDivider>('BurstClusterDivider');
  }
}

/// Instance methods for [BurstClusterDivider] (Objective-C class `BurstClusterDivider`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension BurstClusterDividerPointer on Pointer<BurstClusterDivider> {
  /// Objective-C method `actionAmount`.
  @ObjcMethodInfo(
    selector: 'actionAmount',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double actionAmount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'actionAmount',
      ),
    );
  }

  /// Objective-C method `compareActionAmounts:`.
  @ObjcMethodInfo(
    selector: 'compareActionAmounts:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareActionAmounts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareActionAmounts:',
      ),
      arg,
    );
  }

  /// Objective-C method `compareDividers:`.
  @ObjcMethodInfo(
    selector: 'compareDividers:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareDividers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareDividers:',
      ),
      arg,
    );
  }

  /// Objective-C method `compareIndices:`.
  @ObjcMethodInfo(
    selector: 'compareIndices:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareIndices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareIndices:',
      ),
      arg,
    );
  }

  /// Objective-C method `dividerScore`.
  @ObjcMethodInfo(
    selector: 'dividerScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double dividerScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'dividerScore',
      ),
    );
  }

  /// Objective-C method `highNoiseThreshold`.
  @ObjcMethodInfo(
    selector: 'highNoiseThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double highNoiseThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'highNoiseThreshold',
      ),
    );
  }

  /// Objective-C method `leftImage`.
  @ObjcMethodInfo(
    selector: 'leftImage',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int leftImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'leftImage',
      ),
    );
  }

  /// Objective-C method `noiseThreshold`.
  @ObjcMethodInfo(
    selector: 'noiseThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double noiseThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'noiseThreshold',
      ),
    );
  }

  /// Objective-C method `setActionAmount:`.
  @ObjcMethodInfo(
    selector: 'setActionAmount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setActionAmount(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setActionAmount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDividerScore:`.
  @ObjcMethodInfo(
    selector: 'setDividerScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setDividerScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setDividerScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHighNoiseThreshold:`.
  @ObjcMethodInfo(
    selector: 'setHighNoiseThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setHighNoiseThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setHighNoiseThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLeftImage:`.
  @ObjcMethodInfo(
    selector: 'setLeftImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setLeftImage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setLeftImage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNoiseThreshold:`.
  @ObjcMethodInfo(
    selector: 'setNoiseThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNoiseThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNoiseThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTrueLocalMaximum:`.
  @ObjcMethodInfo(
    selector: 'setTrueLocalMaximum:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTrueLocalMaximum(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTrueLocalMaximum:',
      ),
      arg,
    );
  }

  /// Objective-C method `trueLocalMaximum`.
  @ObjcMethodInfo(
    selector: 'trueLocalMaximum',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int trueLocalMaximum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'trueLocalMaximum',
      ),
    );
  }
}
