// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityKnowledgeVector`.
/// See also instance methods in [PFUbiquityKnowledgeVectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityKnowledgeVector extends Struct {
  /// Allocates a new instance of PFUbiquityKnowledgeVector.
  static Pointer<PFUbiquityKnowledgeVector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityKnowledgeVector>(
        'PFUbiquityKnowledgeVector');
  }
}

/// Instance methods for [PFUbiquityKnowledgeVector] (Objective-C class `PFUbiquityKnowledgeVector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityKnowledgeVectorPointer
    on Pointer<PFUbiquityKnowledgeVector> {
  /// Objective-C method `allPeerIDs`.
  @ObjcMethodInfo(
    selector: 'allPeerIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allPeerIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allPeerIDs',
      ),
    );
  }

  /// Objective-C method `canMergeWithKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'canMergeWithKnowledgeVector:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canMergeWithKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMergeWithKnowledgeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `compare:`.
  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
    );
  }

  /// Objective-C method `conflictsWithKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'conflictsWithKnowledgeVector:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int conflictsWithKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'conflictsWithKnowledgeVector:',
      ),
      arg,
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

  /// Objective-C method `createAncestorVectorForConflictingVector:`.
  @ObjcMethodInfo(
    selector: 'createAncestorVectorForConflictingVector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createAncestorVectorForConflictingVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createAncestorVectorForConflictingVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `createKnowledgeVectorString`.
  @ObjcMethodInfo(
    selector: 'createKnowledgeVectorString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createKnowledgeVectorString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createKnowledgeVectorString',
      ),
    );
  }

  /// Objective-C method `createSetOfAllPeerIDsWithOtherVector:`.
  @ObjcMethodInfo(
    selector: 'createSetOfAllPeerIDsWithOtherVector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createSetOfAllPeerIDsWithOtherVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSetOfAllPeerIDsWithOtherVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `createStoreKnowledgeVectorDictionary`.
  @ObjcMethodInfo(
    selector: 'createStoreKnowledgeVectorDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createStoreKnowledgeVectorDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createStoreKnowledgeVectorDictionary',
      ),
    );
  }

  /// Objective-C method `decrementToMinimumWithKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'decrementToMinimumWithKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decrementToMinimumWithKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decrementToMinimumWithKnowledgeVector:',
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

  /// Objective-C method `hasPeerIDInCommonWith:`.
  @ObjcMethodInfo(
    selector: 'hasPeerIDInCommonWith:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasPeerIDInCommonWith(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPeerIDInCommonWith:',
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

  /// Objective-C method `initFromCopy:storeKVDict:hash:`.
  @ObjcMethodInfo(
    selector: 'initFromCopy:storeKVDict:hash:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initFromCopy(
    Pointer arg, {
    @required Pointer storeKVDict,
    @required int hash,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initFromCopy:storeKVDict:hash:',
      ),
      arg,
      storeKVDict,
      hash,
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

  /// Objective-C method `initWithKnowledgeVectorDictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithKnowledgeVectorDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithKnowledgeVectorDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKnowledgeVectorDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithKnowledgeVectorDictionary:andStoreKnowledgeVectorDictionary:`.
  @ObjcMethodInfo(
    selector:
        'initWithKnowledgeVectorDictionary:andStoreKnowledgeVectorDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithKnowledgeVectorDictionary$andStoreKnowledgeVectorDictionary(
    Pointer arg, {
    @required Pointer andStoreKnowledgeVectorDictionary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKnowledgeVectorDictionary:andStoreKnowledgeVectorDictionary:',
      ),
      arg,
      andStoreKnowledgeVectorDictionary,
    );
  }

  /// Objective-C method `initWithKnowledgeVectorString:`.
  @ObjcMethodInfo(
    selector: 'initWithKnowledgeVectorString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithKnowledgeVectorString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKnowledgeVectorString:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithStoreKnowledgeVectorDictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithStoreKnowledgeVectorDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStoreKnowledgeVectorDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreKnowledgeVectorDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `isAncestorOfKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'isAncestorOfKnowledgeVector:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isAncestorOfKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAncestorOfKnowledgeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDescendantOfKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'isDescendantOfKnowledgeVector:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDescendantOfKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDescendantOfKnowledgeVector:',
      ),
      arg,
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

  /// Objective-C method `isZeroVector`.
  @ObjcMethodInfo(
    selector: 'isZeroVector',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isZeroVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isZeroVector',
      ),
    );
  }

  /// Objective-C method `length`.
  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  /// Objective-C method `newKnowledgeVectorByAddingKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'newKnowledgeVectorByAddingKnowledgeVector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newKnowledgeVectorByAddingKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newKnowledgeVectorByAddingKnowledgeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `newKnowledgeVectorByDecrementingPeerWithID:`.
  @ObjcMethodInfo(
    selector: 'newKnowledgeVectorByDecrementingPeerWithID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newKnowledgeVectorByDecrementingPeerWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newKnowledgeVectorByDecrementingPeerWithID:',
      ),
      arg,
    );
  }

  /// Objective-C method `newKnowledgeVectorByIncrementingPeerWithID:`.
  @ObjcMethodInfo(
    selector: 'newKnowledgeVectorByIncrementingPeerWithID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newKnowledgeVectorByIncrementingPeerWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newKnowledgeVectorByIncrementingPeerWithID:',
      ),
      arg,
    );
  }

  /// Objective-C method `newKnowledgeVectorBySubtractingVector:`.
  @ObjcMethodInfo(
    selector: 'newKnowledgeVectorBySubtractingVector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newKnowledgeVectorBySubtractingVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newKnowledgeVectorBySubtractingVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `transactionNumberForPeerID:`.
  @ObjcMethodInfo(
    selector: 'transactionNumberForPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transactionNumberForPeerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionNumberForPeerID:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateWithKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'updateWithKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateWithKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithKnowledgeVector:',
      ),
      arg,
    );
  }
}
