// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNPersonsModel`.
/// See also instance methods in [VNPersonsModelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNPersonsModel extends Struct {
  /// Allocates a new instance of VNPersonsModel.
  static Pointer<VNPersonsModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNPersonsModel>('VNPersonsModel');
  }
}

/// Instance methods for [VNPersonsModel] (Objective-C class `VNPersonsModel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNPersonsModelPointer on Pointer<VNPersonsModel> {
  /// Objective-C method `configuration`.
  @ObjcMethodInfo(
    selector: 'configuration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configuration',
      ),
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

  /// Objective-C method `faceCountForPersonWithUniqueIdentifier:`.
  @ObjcMethodInfo(
    selector: 'faceCountForPersonWithUniqueIdentifier:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int faceCountForPersonWithUniqueIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'faceCountForPersonWithUniqueIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `faceCountsForAllPersons`.
  @ObjcMethodInfo(
    selector: 'faceCountsForAllPersons',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceCountsForAllPersons() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceCountsForAllPersons',
      ),
    );
  }

  /// Objective-C method `faceCountsForPersonsWithUniqueIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'faceCountsForPersonsWithUniqueIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer faceCountsForPersonsWithUniqueIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceCountsForPersonsWithUniqueIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithConfiguration:dataSource:`.
  @ObjcMethodInfo(
    selector: 'initWithConfiguration:dataSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithConfiguration(
    Pointer arg, {
    @required Pointer dataSource,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:dataSource:',
      ),
      arg,
      dataSource,
    );
  }

  /// Objective-C method `personCount`.
  @ObjcMethodInfo(
    selector: 'personCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int personCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'personCount',
      ),
    );
  }

  /// Objective-C method `personUniqueIdentifiers`.
  @ObjcMethodInfo(
    selector: 'personUniqueIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer personUniqueIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'personUniqueIdentifiers',
      ),
    );
  }

  /// Objective-C method `predictPersonFromFaceObservation:limit:canceller:error:`.
  @ObjcMethodInfo(
    selector: 'predictPersonFromFaceObservation:limit:canceller:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@', '^@'],
  )
  Pointer predictPersonFromFaceObservation(
    Pointer arg, {
    @required int limit,
    @required Pointer canceller,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictPersonFromFaceObservation:limit:canceller:error:',
      ),
      arg,
      limit,
      canceller,
      error,
    );
  }

  /// Objective-C method `upToDateFaceModelWithCanceller:error:`.
  @ObjcMethodInfo(
    selector: 'upToDateFaceModelWithCanceller:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer upToDateFaceModelWithCanceller(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'upToDateFaceModelWithCanceller:error:',
      ),
      arg,
      error,
    );
  }
}
