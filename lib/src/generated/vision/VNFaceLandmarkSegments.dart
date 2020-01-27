// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceLandmarkSegments`.
/// See also instance methods in [VNFaceLandmarkSegmentsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceLandmarkSegments extends Struct {
  /// Allocates a new instance of VNFaceLandmarkSegments.
  static Pointer<VNFaceLandmarkSegments> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNFaceLandmarkSegments>('VNFaceLandmarkSegments');
  }
}

/// Instance methods for [VNFaceLandmarkSegments] (Objective-C class `VNFaceLandmarkSegments`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceLandmarkSegmentsPointer on Pointer<VNFaceLandmarkSegments> {
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

  /// Objective-C method `createImageOfFaceLandmarkSegments:error:`.
  @ObjcMethodInfo(
    selector: 'createImageOfFaceLandmarkSegments:error:',
    returnType: '^{__CVBuffer=}',
    parameterTypes: ['@', ':', 'Q', '^@'],
  )
  Pointer createImageOfFaceLandmarkSegments(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createImageOfFaceLandmarkSegments:error:',
      ),
      arg,
      error,
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

  /// Objective-C method `espressoOutputBufferChannels`.
  @ObjcMethodInfo(
    selector: 'espressoOutputBufferChannels',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int espressoOutputBufferChannels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'espressoOutputBufferChannels',
      ),
    );
  }

  /// Objective-C method `espressoOutputBufferData`.
  @ObjcMethodInfo(
    selector: 'espressoOutputBufferData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer espressoOutputBufferData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'espressoOutputBufferData',
      ),
    );
  }

  /// Objective-C method `espressoOutputBufferHeight`.
  @ObjcMethodInfo(
    selector: 'espressoOutputBufferHeight',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int espressoOutputBufferHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'espressoOutputBufferHeight',
      ),
    );
  }

  /// Objective-C method `espressoOutputBufferWidth`.
  @ObjcMethodInfo(
    selector: 'espressoOutputBufferWidth',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int espressoOutputBufferWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'espressoOutputBufferWidth',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
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

  /// Objective-C method `initWithRequestRevision:espressoOutputBufferWidth:espressoOutputBufferHeight:espressoOutputBufferChannels:espressoOutputBufferData:`.
  @ObjcMethodInfo(
    selector:
        'initWithRequestRevision:espressoOutputBufferWidth:espressoOutputBufferHeight:espressoOutputBufferChannels:espressoOutputBufferData:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', 'Q', 'Q', '@'],
  )
  Pointer initWithRequestRevision(
    int arg, {
    @required int espressoOutputBufferWidth,
    @required int espressoOutputBufferHeight,
    @required int espressoOutputBufferChannels,
    @required Pointer espressoOutputBufferData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestRevision:espressoOutputBufferWidth:espressoOutputBufferHeight:espressoOutputBufferChannels:espressoOutputBufferData:',
      ),
      arg,
      espressoOutputBufferWidth,
      espressoOutputBufferHeight,
      espressoOutputBufferChannels,
      espressoOutputBufferData,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `requestRevision`.
  @ObjcMethodInfo(
    selector: 'requestRevision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestRevision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestRevision',
      ),
    );
  }

  /// Objective-C method `setEspressoOutputBufferChannels:`.
  @ObjcMethodInfo(
    selector: 'setEspressoOutputBufferChannels:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setEspressoOutputBufferChannels(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setEspressoOutputBufferChannels:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEspressoOutputBufferData:`.
  @ObjcMethodInfo(
    selector: 'setEspressoOutputBufferData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEspressoOutputBufferData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEspressoOutputBufferData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEspressoOutputBufferHeight:`.
  @ObjcMethodInfo(
    selector: 'setEspressoOutputBufferHeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setEspressoOutputBufferHeight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setEspressoOutputBufferHeight:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEspressoOutputBufferWidth:`.
  @ObjcMethodInfo(
    selector: 'setEspressoOutputBufferWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setEspressoOutputBufferWidth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setEspressoOutputBufferWidth:',
      ),
      arg,
    );
  }
}
