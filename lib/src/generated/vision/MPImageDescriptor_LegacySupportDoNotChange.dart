// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `MPImageDescriptor_LegacySupportDoNotChange`.
/// See also instance methods in [MPImageDescriptor_LegacySupportDoNotChangePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class MPImageDescriptor_LegacySupportDoNotChange extends Struct {
  /// Allocates a new instance of MPImageDescriptor_LegacySupportDoNotChange.
  static Pointer<MPImageDescriptor_LegacySupportDoNotChange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MPImageDescriptor_LegacySupportDoNotChange>(
            'MPImageDescriptor_LegacySupportDoNotChange');
  }
}

/// Instance methods for [MPImageDescriptor_LegacySupportDoNotChange] (Objective-C class `MPImageDescriptor_LegacySupportDoNotChange`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension MPImageDescriptor_LegacySupportDoNotChangePointer
    on Pointer<MPImageDescriptor_LegacySupportDoNotChange> {
  /// Objective-C method `colorGaborDescriptor`.
  @ObjcMethodInfo(
    selector: 'colorGaborDescriptor',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> colorGaborDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'colorGaborDescriptor',
      ),
    );
  }

  /// Objective-C method `descriptorId`.
  @ObjcMethodInfo(
    selector: 'descriptorId',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int descriptorId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'descriptorId',
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

  /// Objective-C method `exifTimestamp`.
  @ObjcMethodInfo(
    selector: 'exifTimestamp',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int exifTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'exifTimestamp',
      ),
    );
  }

  /// Objective-C method `externalImageId`.
  @ObjcMethodInfo(
    selector: 'externalImageId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalImageId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalImageId',
      ),
    );
  }

  /// Objective-C method `imageFilePath`.
  @ObjcMethodInfo(
    selector: 'imageFilePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageFilePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageFilePath',
      ),
    );
  }

  /// Objective-C method `imageRegistrationDescriptor`.
  @ObjcMethodInfo(
    selector: 'imageRegistrationDescriptor',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> imageRegistrationDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageRegistrationDescriptor',
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

  /// Objective-C method `nextLeafDescriptorDistance`.
  @ObjcMethodInfo(
    selector: 'nextLeafDescriptorDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double nextLeafDescriptorDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'nextLeafDescriptorDistance',
      ),
    );
  }

  /// Objective-C method `nextLeafId`.
  @ObjcMethodInfo(
    selector: 'nextLeafId',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int nextLeafId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'nextLeafId',
      ),
    );
  }

  /// Objective-C method `nextLeafTimestampDistance`.
  @ObjcMethodInfo(
    selector: 'nextLeafTimestampDistance',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int nextLeafTimestampDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'nextLeafTimestampDistance',
      ),
    );
  }

  /// Objective-C method `nextLeafTotalDistance`.
  @ObjcMethodInfo(
    selector: 'nextLeafTotalDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double nextLeafTotalDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'nextLeafTotalDistance',
      ),
    );
  }

  /// Objective-C method `previousLeafDescriptorDistance`.
  @ObjcMethodInfo(
    selector: 'previousLeafDescriptorDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double previousLeafDescriptorDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'previousLeafDescriptorDistance',
      ),
    );
  }

  /// Objective-C method `previousLeafId`.
  @ObjcMethodInfo(
    selector: 'previousLeafId',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int previousLeafId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'previousLeafId',
      ),
    );
  }

  /// Objective-C method `previousLeafTimestampDistance`.
  @ObjcMethodInfo(
    selector: 'previousLeafTimestampDistance',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int previousLeafTimestampDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'previousLeafTimestampDistance',
      ),
    );
  }

  /// Objective-C method `previousLeafTotalDistance`.
  @ObjcMethodInfo(
    selector: 'previousLeafTotalDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double previousLeafTotalDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'previousLeafTotalDistance',
      ),
    );
  }

  /// Objective-C method `quality`.
  @ObjcMethodInfo(
    selector: 'quality',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double quality() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'quality',
      ),
    );
  }

  /// Objective-C method `rawColorGaborDescriptor`.
  @ObjcMethodInfo(
    selector: 'rawColorGaborDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rawColorGaborDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rawColorGaborDescriptor',
      ),
    );
  }

  /// Objective-C method `sceneClassifierDescriptor`.
  @ObjcMethodInfo(
    selector: 'sceneClassifierDescriptor',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> sceneClassifierDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneClassifierDescriptor',
      ),
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

  /// Objective-C method `setNextLeafDescriptorDistance:`.
  @ObjcMethodInfo(
    selector: 'setNextLeafDescriptorDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNextLeafDescriptorDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNextLeafDescriptorDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNextLeafId:`.
  @ObjcMethodInfo(
    selector: 'setNextLeafId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setNextLeafId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setNextLeafId:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNextLeafTimestampDistance:`.
  @ObjcMethodInfo(
    selector: 'setNextLeafTimestampDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setNextLeafTimestampDistance(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setNextLeafTimestampDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNextLeafTotalDistance:`.
  @ObjcMethodInfo(
    selector: 'setNextLeafTotalDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNextLeafTotalDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNextLeafTotalDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviousLeafDescriptorDistance:`.
  @ObjcMethodInfo(
    selector: 'setPreviousLeafDescriptorDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPreviousLeafDescriptorDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousLeafDescriptorDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviousLeafId:`.
  @ObjcMethodInfo(
    selector: 'setPreviousLeafId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPreviousLeafId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousLeafId:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviousLeafTimestampDistance:`.
  @ObjcMethodInfo(
    selector: 'setPreviousLeafTimestampDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPreviousLeafTimestampDistance(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousLeafTimestampDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviousLeafTotalDistance:`.
  @ObjcMethodInfo(
    selector: 'setPreviousLeafTotalDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPreviousLeafTotalDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousLeafTotalDistance:',
      ),
      arg,
    );
  }
}
