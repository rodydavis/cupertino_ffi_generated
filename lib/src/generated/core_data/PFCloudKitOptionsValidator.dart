// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitOptionsValidator`.
/// See also instance methods in [PFCloudKitOptionsValidatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitOptionsValidator extends Struct {
  /// Allocates a new instance of PFCloudKitOptionsValidator.
  static Pointer<PFCloudKitOptionsValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitOptionsValidator>(
        'PFCloudKitOptionsValidator');
  }
}

/// Instance methods for [PFCloudKitOptionsValidator] (Objective-C class `PFCloudKitOptionsValidator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitOptionsValidatorPointer
    on Pointer<PFCloudKitOptionsValidator> {
  /// Objective-C method `parsedOptions`.
  @ObjcMethodInfo(
    selector: 'parsedOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parsedOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parsedOptions',
      ),
    );
  }

  /// Objective-C method `validateOptions:andStoreOptions:error:`.
  @ObjcMethodInfo(
    selector: 'validateOptions:andStoreOptions:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int validateOptions(
    Pointer arg, {
    @required Pointer andStoreOptions,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateOptions:andStoreOptions:error:',
      ),
      arg,
      andStoreOptions,
      error,
    );
  }
}
