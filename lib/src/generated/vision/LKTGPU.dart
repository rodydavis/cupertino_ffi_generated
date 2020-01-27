// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `LKTGPU`.
/// See also instance methods in [LKTGPUPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class LKTGPU extends Struct {
  /// Allocates a new instance of LKTGPU.
  static Pointer<LKTGPU> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<LKTGPU>('LKTGPU');
  }
}

/// Instance methods for [LKTGPU] (Objective-C class `LKTGPU`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension LKTGPUPointer on Pointer<LKTGPU> {
  /// Objective-C method `estimateFlowFromReference:target:`.
  @ObjcMethodInfo(
    selector: 'estimateFlowFromReference:target:',
    returnType: 'i',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '^{__CVBuffer=}'],
  )
  int estimateFlowFromReference(
    Pointer arg, {
    @required Pointer target,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'estimateFlowFromReference:target:',
      ),
      arg,
      target,
    );
  }

  /// Objective-C method `estimateFlowStream:`.
  @ObjcMethodInfo(
    selector: 'estimateFlowStream:',
    returnType: 'i',
    parameterTypes: ['@', ':', '^{__CVBuffer=}'],
  )
  int estimateFlowStream(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'estimateFlowStream:',
      ),
      arg,
    );
  }

  /// Objective-C method `height`.
  @ObjcMethodInfo(
    selector: 'height',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int height() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'height',
      ),
    );
  }

  /// Objective-C method `initWithMetalContext:width:height:nscales:error:`.
  @ObjcMethodInfo(
    selector: 'initWithMetalContext:width:height:nscales:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', 'i', 'i', '^@'],
  )
  Pointer initWithMetalContext(
    Pointer arg, {
    @required int width,
    @required int height,
    @required int nscales,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_int32_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMetalContext:width:height:nscales:error:',
      ),
      arg,
      width,
      height,
      nscales,
      error,
    );
  }

  /// Objective-C method `isValid`.
  @ObjcMethodInfo(
    selector: 'isValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid',
      ),
    );
  }

  /// Objective-C method `needConversionBGRA2YUVA`.
  @ObjcMethodInfo(
    selector: 'needConversionBGRA2YUVA',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needConversionBGRA2YUVA() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needConversionBGRA2YUVA',
      ),
    );
  }

  /// Objective-C method `nlreg_padding`.
  @ObjcMethodInfo(
    selector: 'nlreg_padding',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int nlreg_padding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nlreg_padding',
      ),
    );
  }

  /// Objective-C method `nlreg_radius`.
  @ObjcMethodInfo(
    selector: 'nlreg_radius',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int nlreg_radius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nlreg_radius',
      ),
    );
  }

  /// Objective-C method `nlreg_sigma_c`.
  @ObjcMethodInfo(
    selector: 'nlreg_sigma_c',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double nlreg_sigma_c() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'nlreg_sigma_c',
      ),
    );
  }

  /// Objective-C method `nlreg_sigma_l`.
  @ObjcMethodInfo(
    selector: 'nlreg_sigma_l',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double nlreg_sigma_l() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'nlreg_sigma_l',
      ),
    );
  }

  /// Objective-C method `nlreg_sigma_w`.
  @ObjcMethodInfo(
    selector: 'nlreg_sigma_w',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double nlreg_sigma_w() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'nlreg_sigma_w',
      ),
    );
  }

  /// Objective-C method `nscales`.
  @ObjcMethodInfo(
    selector: 'nscales',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int nscales() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nscales',
      ),
    );
  }

  /// Objective-C method `nwarpings`.
  @ObjcMethodInfo(
    selector: 'nwarpings',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int nwarpings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nwarpings',
      ),
    );
  }

  /// Objective-C method `reset`.
  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  /// Objective-C method `setNeedConversionBGRA2YUVA:`.
  @ObjcMethodInfo(
    selector: 'setNeedConversionBGRA2YUVA:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNeedConversionBGRA2YUVA(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedConversionBGRA2YUVA:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNlreg_padding:`.
  @ObjcMethodInfo(
    selector: 'setNlreg_padding:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNlreg_padding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNlreg_padding:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNlreg_radius:`.
  @ObjcMethodInfo(
    selector: 'setNlreg_radius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNlreg_radius(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNlreg_radius:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNlreg_sigma_c:`.
  @ObjcMethodInfo(
    selector: 'setNlreg_sigma_c:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNlreg_sigma_c(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNlreg_sigma_c:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNlreg_sigma_l:`.
  @ObjcMethodInfo(
    selector: 'setNlreg_sigma_l:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNlreg_sigma_l(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNlreg_sigma_l:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNlreg_sigma_w:`.
  @ObjcMethodInfo(
    selector: 'setNlreg_sigma_w:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNlreg_sigma_w(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNlreg_sigma_w:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNwarpings:`.
  @ObjcMethodInfo(
    selector: 'setNwarpings:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNwarpings(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNwarpings:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOutputUV:error:`.
  @ObjcMethodInfo(
    selector: 'setOutputUV:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '^@'],
  )
  int setOutputUV(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setOutputUV:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setPreset:`.
  @ObjcMethodInfo(
    selector: 'setPreset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPreset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPreset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseNonLocalRegularization:`.
  @ObjcMethodInfo(
    selector: 'setUseNonLocalRegularization:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseNonLocalRegularization(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseNonLocalRegularization:',
      ),
      arg,
    );
  }

  /// Objective-C method `streamFrameCount`.
  @ObjcMethodInfo(
    selector: 'streamFrameCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int streamFrameCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'streamFrameCount',
      ),
    );
  }

  /// Objective-C method `useNonLocalRegularization`.
  @ObjcMethodInfo(
    selector: 'useNonLocalRegularization',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useNonLocalRegularization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useNonLocalRegularization',
      ),
    );
  }

  /// Objective-C method `waitUntilCompleted`.
  @ObjcMethodInfo(
    selector: 'waitUntilCompleted',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer waitUntilCompleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'waitUntilCompleted',
      ),
    );
  }

  /// Objective-C method `width`.
  @ObjcMethodInfo(
    selector: 'width',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int width() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'width',
      ),
    );
  }
}
