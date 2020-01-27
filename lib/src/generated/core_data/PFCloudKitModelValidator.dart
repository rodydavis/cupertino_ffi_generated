// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitModelValidator`.
/// See also instance methods in [PFCloudKitModelValidatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitModelValidator extends Struct {
  /// Allocates a new instance of PFCloudKitModelValidator.
  static Pointer<PFCloudKitModelValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitModelValidator>(
        'PFCloudKitModelValidator');
  }
}

/// Instance methods for [PFCloudKitModelValidator] (Objective-C class `PFCloudKitModelValidator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitModelValidatorPointer on Pointer<PFCloudKitModelValidator> {
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

  /// Objective-C method `initWithManagedObjectModel:configuration:`.
  @ObjcMethodInfo(
    selector: 'initWithManagedObjectModel:configuration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithManagedObjectModel(
    Pointer arg, {
    @required Pointer configuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithManagedObjectModel:configuration:',
      ),
      arg,
      configuration,
    );
  }

  /// Objective-C method `validate:`.
  @ObjcMethodInfo(
    selector: 'validate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validate(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateEntities:error:`.
  @ObjcMethodInfo(
    selector: 'validateEntities:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validateEntities(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateEntities:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `validateEntity:hasAttributeNamed:ofType:andReturnFailureReason:`.
  @ObjcMethodInfo(
    selector: 'validateEntity:hasAttributeNamed:ofType:andReturnFailureReason:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'Q', '^@'],
  )
  int validateEntity(
    Pointer arg, {
    @required Pointer hasAttributeNamed,
    @required int ofType,
    @required Pointer<Pointer> andReturnFailureReason,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateEntity:hasAttributeNamed:ofType:andReturnFailureReason:',
      ),
      arg,
      hasAttributeNamed,
      ofType,
      andReturnFailureReason,
    );
  }
}
