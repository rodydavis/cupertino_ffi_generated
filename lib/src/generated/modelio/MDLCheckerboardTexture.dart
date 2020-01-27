// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLCheckerboardTexture`.
/// See also instance methods in [MDLCheckerboardTexturePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLCheckerboardTexture extends Struct {
  /// Allocates a new instance of MDLCheckerboardTexture.
  static Pointer<MDLCheckerboardTexture> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLCheckerboardTexture>('MDLCheckerboardTexture');
  }
}

/// Instance methods for [MDLCheckerboardTexture] (Objective-C class `MDLCheckerboardTexture`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLCheckerboardTexturePointer on Pointer<MDLCheckerboardTexture> {
  /// Objective-C method `color1`.
  @ObjcMethodInfo(
    selector: 'color1',
    returnType: '^{CGColor=}',
    parameterTypes: ['@', ':'],
  )
  Pointer color1() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'color1',
      ),
    );
  }

  /// Objective-C method `color2`.
  @ObjcMethodInfo(
    selector: 'color2',
    returnType: '^{CGColor=}',
    parameterTypes: ['@', ':'],
  )
  Pointer color2() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'color2',
      ),
    );
  }

  /// Objective-C method `divisions`.
  @ObjcMethodInfo(
    selector: 'divisions',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double divisions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'divisions',
      ),
    );
  }

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

  /// Objective-C method `initWithDivisions:name:dimensions:channelCount:channelEncoding:color1:color2:`.
  @ObjcMethodInfo(
    selector:
        'initWithDivisions:name:dimensions:channelCount:channelEncoding:color1:color2:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      'f',
      '@',
      'i',
      'q',
      '^{CGColor=}',
      '^{CGColor=}'
    ],
  )
  Pointer initWithDivisions(
    double arg, {
    @required Pointer dimensions,
    @required int channelCount,
    @required int channelEncoding,
    @required Pointer color1,
    @required Pointer color2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_int32_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDivisions:name:dimensions:channelCount:channelEncoding:color1:color2:',
      ),
      arg,
      dimensions,
      channelCount,
      channelEncoding,
      color1,
      color2,
    );
  }

  /// Objective-C method `setColor1:`.
  @ObjcMethodInfo(
    selector: 'setColor1:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{CGColor=}'],
  )
  Pointer setColor1(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColor1:',
      ),
      arg,
    );
  }

  /// Objective-C method `setColor2:`.
  @ObjcMethodInfo(
    selector: 'setColor2:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{CGColor=}'],
  )
  Pointer setColor2(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColor2:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDivisions:`.
  @ObjcMethodInfo(
    selector: 'setDivisions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setDivisions(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setDivisions:',
      ),
      arg,
    );
  }
}
