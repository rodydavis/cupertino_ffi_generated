// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNPersonsModelData`.
/// See also instance methods in [VNPersonsModelDataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNPersonsModelData extends Struct {
  /// Allocates a new instance of VNPersonsModelData.
  static Pointer<VNPersonsModelData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNPersonsModelData>('VNPersonsModelData');
  }
}

/// Instance methods for [VNPersonsModelData] (Objective-C class `VNPersonsModelData`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNPersonsModelDataPointer on Pointer<VNPersonsModelData> {
  /// Objective-C method `addFaceObservations:toPersonWithUniqueIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'addFaceObservations:toPersonWithUniqueIdentifier:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int addFaceObservations(
    Pointer arg, {
    @required Pointer toPersonWithUniqueIdentifier,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addFaceObservations:toPersonWithUniqueIdentifier:error:',
      ),
      arg,
      toPersonWithUniqueIdentifier,
      error,
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `faceModelFaceObservationAtIndex:forPersonAtIndex:`.
  @ObjcMethodInfo(
    selector: 'faceModelFaceObservationAtIndex:forPersonAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer faceModelFaceObservationAtIndex(
    int arg, {
    @required int forPersonAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'faceModelFaceObservationAtIndex:forPersonAtIndex:',
      ),
      arg,
      forPersonAtIndex,
    );
  }

  /// Objective-C method `faceModelIndexOfPersonWithUniqueIdentifier:`.
  @ObjcMethodInfo(
    selector: 'faceModelIndexOfPersonWithUniqueIdentifier:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int faceModelIndexOfPersonWithUniqueIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'faceModelIndexOfPersonWithUniqueIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `faceModelNumberOfFaceObservationsForPersonAtIndex:`.
  @ObjcMethodInfo(
    selector: 'faceModelNumberOfFaceObservationsForPersonAtIndex:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int faceModelNumberOfFaceObservationsForPersonAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'faceModelNumberOfFaceObservationsForPersonAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `faceModelPersonsCount`.
  @ObjcMethodInfo(
    selector: 'faceModelPersonsCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int faceModelPersonsCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'faceModelPersonsCount',
      ),
    );
  }

  /// Objective-C method `faceModelUniqueIdentifierOfPersonAtIndex:`.
  @ObjcMethodInfo(
    selector: 'faceModelUniqueIdentifierOfPersonAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer faceModelUniqueIdentifierOfPersonAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'faceModelUniqueIdentifierOfPersonAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithConfiguration:`.
  @ObjcMethodInfo(
    selector: 'initWithConfiguration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:',
      ),
      arg,
    );
  }

  /// Objective-C method `lastModificationDate`.
  @ObjcMethodInfo(
    selector: 'lastModificationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastModificationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastModificationDate',
      ),
    );
  }

  /// Objective-C method `numberOfPersonsInPersonsModel:`.
  @ObjcMethodInfo(
    selector: 'numberOfPersonsInPersonsModel:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int numberOfPersonsInPersonsModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfPersonsInPersonsModel:',
      ),
      arg,
    );
  }

  /// Objective-C method `personsModel:uniqueIdentifierOfPersonAtIndex:`.
  @ObjcMethodInfo(
    selector: 'personsModel:uniqueIdentifierOfPersonAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer personsModel$uniqueIdentifierOfPersonAtIndex(
    Pointer arg, {
    @required int uniqueIdentifierOfPersonAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'personsModel:uniqueIdentifierOfPersonAtIndex:',
      ),
      arg,
      uniqueIdentifierOfPersonAtIndex,
    );
  }

  /// Objective-C method `personsModel:indexOfPersonWithUniqueIdentifier:`.
  @ObjcMethodInfo(
    selector: 'personsModel:indexOfPersonWithUniqueIdentifier:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int personsModel$indexOfPersonWithUniqueIdentifier(
    Pointer arg, {
    @required Pointer indexOfPersonWithUniqueIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'personsModel:indexOfPersonWithUniqueIdentifier:',
      ),
      arg,
      indexOfPersonWithUniqueIdentifier,
    );
  }

  /// Objective-C method `personsModel:numberOfFaceObservationsForPersonAtIndex:`.
  @ObjcMethodInfo(
    selector: 'personsModel:numberOfFaceObservationsForPersonAtIndex:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int personsModel$numberOfFaceObservationsForPersonAtIndex(
    Pointer arg, {
    @required int numberOfFaceObservationsForPersonAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'personsModel:numberOfFaceObservationsForPersonAtIndex:',
      ),
      arg,
      numberOfFaceObservationsForPersonAtIndex,
    );
  }

  /// Objective-C method `personsModel:faceObservationAtIndex:forPersonAtIndex:`.
  @ObjcMethodInfo(
    selector: 'personsModel:faceObservationAtIndex:forPersonAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q'],
  )
  Pointer personsModel$faceObservationAtIndex$forPersonAtIndex(
    Pointer arg, {
    @required int faceObservationAtIndex,
    @required int forPersonAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'personsModel:faceObservationAtIndex:forPersonAtIndex:',
      ),
      arg,
      faceObservationAtIndex,
      forPersonAtIndex,
    );
  }

  /// Objective-C method `removeAllFaceObservationsFromPersonWithUniqueIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'removeAllFaceObservationsFromPersonWithUniqueIdentifier:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int removeAllFaceObservationsFromPersonWithUniqueIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeAllFaceObservationsFromPersonWithUniqueIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `removeFaceObservations:fromPersonWithUniqueIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'removeFaceObservations:fromPersonWithUniqueIdentifier:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int removeFaceObservations(
    Pointer arg, {
    @required Pointer fromPersonWithUniqueIdentifier,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeFaceObservations:fromPersonWithUniqueIdentifier:error:',
      ),
      arg,
      fromPersonWithUniqueIdentifier,
      error,
    );
  }

  /// Objective-C method `removePersonWithUniqueIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'removePersonWithUniqueIdentifier:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int removePersonWithUniqueIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removePersonWithUniqueIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }
}
