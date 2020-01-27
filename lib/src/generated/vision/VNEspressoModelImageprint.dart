// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNEspressoModelImageprint`.
/// See also instance methods in [VNEspressoModelImageprintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNEspressoModelImageprint extends Struct {
  /// Allocates a new instance of VNEspressoModelImageprint.
  static Pointer<VNEspressoModelImageprint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNEspressoModelImageprint>(
        'VNEspressoModelImageprint');
  }
}

/// Instance methods for [VNEspressoModelImageprint] (Objective-C class `VNEspressoModelImageprint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNEspressoModelImageprintPointer
    on Pointer<VNEspressoModelImageprint> {
  /// Objective-C method `computeDistance:withDistanceFunction:error:`.
  @ObjcMethodInfo(
    selector: 'computeDistance:withDistanceFunction:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer computeDistance(
    Pointer arg, {
    @required int withDistanceFunction,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeDistance:withDistanceFunction:error:',
      ),
      arg,
      withDistanceFunction,
      error,
    );
  }

  /// Objective-C method `confidenceScoreType`.
  @ObjcMethodInfo(
    selector: 'confidenceScoreType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int confidenceScoreType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'confidenceScoreType',
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

  /// Objective-C method `descriptorData`.
  @ObjcMethodInfo(
    selector: 'descriptorData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer descriptorData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptorData',
      ),
    );
  }

  /// Objective-C method `distanceMode`.
  @ObjcMethodInfo(
    selector: 'distanceMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int distanceMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'distanceMode',
      ),
    );
  }

  /// Objective-C method `elementCount`.
  @ObjcMethodInfo(
    selector: 'elementCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int elementCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'elementCount',
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

  /// Objective-C method `initWithData:elementCount:lengthInBytes:labelsAndConfidence:requestRevision:`.
  @ObjcMethodInfo(
    selector:
        'initWithData:elementCount:lengthInBytes:labelsAndConfidence:requestRevision:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q', 'Q', '@', 'Q'],
  )
  Pointer initWithData(
    Pointer<Pointer> arg, {
    @required int elementCount,
    @required int lengthInBytes,
    @required Pointer labelsAndConfidence,
    @required int requestRevision,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:elementCount:lengthInBytes:labelsAndConfidence:requestRevision:',
      ),
      arg,
      elementCount,
      lengthInBytes,
      labelsAndConfidence,
      requestRevision,
    );
  }

  /// Objective-C method `initWithState:startingAtByteOffset:error:`.
  @ObjcMethodInfo(
    selector: 'initWithState:startingAtByteOffset:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithState$startingAtByteOffset$error(
    Pointer arg, {
    @required int startingAtByteOffset,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithState:startingAtByteOffset:error:',
      ),
      arg,
      startingAtByteOffset,
      error,
    );
  }

  /// Objective-C method `initWithState:error:`.
  @ObjcMethodInfo(
    selector: 'initWithState:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithState$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithState:error:',
      ),
      arg,
      error,
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

  /// Objective-C method `labelsAndConfidence`.
  @ObjcMethodInfo(
    selector: 'labelsAndConfidence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labelsAndConfidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labelsAndConfidence',
      ),
    );
  }

  /// Objective-C method `lengthInBytes`.
  @ObjcMethodInfo(
    selector: 'lengthInBytes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int lengthInBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'lengthInBytes',
      ),
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

  /// Objective-C method `serializeStateAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'serializeStateAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer serializeStateAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serializeStateAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `serializeStateIntoData:startingAtByteOffset:error:`.
  @ObjcMethodInfo(
    selector: 'serializeStateIntoData:startingAtByteOffset:error:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int serializeStateIntoData(
    Pointer arg, {
    @required int startingAtByteOffset,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializeStateIntoData:startingAtByteOffset:error:',
      ),
      arg,
      startingAtByteOffset,
      error,
    );
  }

  /// Objective-C method `serializedLength`.
  @ObjcMethodInfo(
    selector: 'serializedLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int serializedLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializedLength',
      ),
    );
  }

  /// Objective-C method `setDescriptorData:`.
  @ObjcMethodInfo(
    selector: 'setDescriptorData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDescriptorData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDescriptorData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDistanceMode:`.
  @ObjcMethodInfo(
    selector: 'setDistanceMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDistanceMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDistanceMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setElementCount:`.
  @ObjcMethodInfo(
    selector: 'setElementCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setElementCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setElementCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLabelsAndConfidence:`.
  @ObjcMethodInfo(
    selector: 'setLabelsAndConfidence:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLabelsAndConfidence(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLabelsAndConfidence:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLengthInBytes:`.
  @ObjcMethodInfo(
    selector: 'setLengthInBytes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setLengthInBytes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setLengthInBytes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVersion:`.
  @ObjcMethodInfo(
    selector: 'setVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `version`.
  @ObjcMethodInfo(
    selector: 'version',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
