// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityBaselineMetadata`.
/// See also instance methods in [PFUbiquityBaselineMetadataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityBaselineMetadata extends Struct {
  /// Allocates a new instance of PFUbiquityBaselineMetadata.
  static Pointer<PFUbiquityBaselineMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityBaselineMetadata>(
        'PFUbiquityBaselineMetadata');
  }
}

/// Instance methods for [PFUbiquityBaselineMetadata] (Objective-C class `PFUbiquityBaselineMetadata`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityBaselineMetadataPointer
    on Pointer<PFUbiquityBaselineMetadata> {
  /// Objective-C method `addDictionaryForPeerRange:`.
  @ObjcMethodInfo(
    selector: 'addDictionaryForPeerRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addDictionaryForPeerRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addDictionaryForPeerRange:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorPeerID`.
  @ObjcMethodInfo(
    selector: 'authorPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authorPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorPeerID',
      ),
    );
  }

  /// Objective-C method `createNewLocalRangeWithRangeStart:andRangeEnd:forEntityNamed:`.
  @ObjcMethodInfo(
    selector: 'createNewLocalRangeWithRangeStart:andRangeEnd:forEntityNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', '@'],
  )
  Pointer createNewLocalRangeWithRangeStart(
    int arg, {
    @required int andRangeEnd,
    @required Pointer forEntityNamed,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createNewLocalRangeWithRangeStart:andRangeEnd:forEntityNamed:',
      ),
      arg,
      andRangeEnd,
      forEntityNamed,
    );
  }

  /// Objective-C method `createPeerRangeDictionary:`.
  @ObjcMethodInfo(
    selector: 'createPeerRangeDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createPeerRangeDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createPeerRangeDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
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

  /// Objective-C method `gatherMetadataWithStore:andError:`.
  @ObjcMethodInfo(
    selector: 'gatherMetadataWithStore:andError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int gatherMetadataWithStore(
    Pointer arg, {
    @required Pointer<Pointer> andError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'gatherMetadataWithStore:andError:',
      ),
      arg,
      andError,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
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

  /// Objective-C method `initWithLocalPeerID:storeName:modelVersionHash:andUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector:
        'initWithLocalPeerID:storeName:modelVersionHash:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer modelVersionHash,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:storeName:modelVersionHash:andUbiquityRootLocation:',
      ),
      arg,
      storeName,
      modelVersionHash,
      andUbiquityRootLocation,
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

  /// Objective-C method `knowledgeVector`.
  @ObjcMethodInfo(
    selector: 'knowledgeVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer knowledgeVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'knowledgeVector',
      ),
    );
  }

  /// Objective-C method `modelVersionHash`.
  @ObjcMethodInfo(
    selector: 'modelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelVersionHash',
      ),
    );
  }

  /// Objective-C method `peerRanges`.
  @ObjcMethodInfo(
    selector: 'peerRanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerRanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerRanges',
      ),
    );
  }

  /// Objective-C method `previousKnowledgeVector`.
  @ObjcMethodInfo(
    selector: 'previousKnowledgeVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousKnowledgeVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousKnowledgeVector',
      ),
    );
  }

  /// Objective-C method `rootLocation`.
  @ObjcMethodInfo(
    selector: 'rootLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootLocation',
      ),
    );
  }

  /// Objective-C method `setKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'setKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKnowledgeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviousKnowledgeVectorFromCurrentMetadata:`.
  @ObjcMethodInfo(
    selector: 'setPreviousKnowledgeVectorFromCurrentMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousKnowledgeVectorFromCurrentMetadata(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousKnowledgeVectorFromCurrentMetadata:',
      ),
      arg,
    );
  }

  /// Objective-C method `storeName`.
  @ObjcMethodInfo(
    selector: 'storeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeName',
      ),
    );
  }
}
