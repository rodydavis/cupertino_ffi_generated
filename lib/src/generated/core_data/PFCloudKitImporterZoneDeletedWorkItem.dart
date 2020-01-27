// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitImporterZoneDeletedWorkItem`.
/// See also instance methods in [PFCloudKitImporterZoneDeletedWorkItemPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitImporterZoneDeletedWorkItem extends Struct {
  /// Allocates a new instance of PFCloudKitImporterZoneDeletedWorkItem.
  static Pointer<PFCloudKitImporterZoneDeletedWorkItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitImporterZoneDeletedWorkItem>(
        'PFCloudKitImporterZoneDeletedWorkItem');
  }
}

/// Instance methods for [PFCloudKitImporterZoneDeletedWorkItem] (Objective-C class `PFCloudKitImporterZoneDeletedWorkItem`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitImporterZoneDeletedWorkItemPointer
    on Pointer<PFCloudKitImporterZoneDeletedWorkItem> {
  /// Objective-C method `deletedRecordZoneID`.
  @ObjcMethodInfo(
    selector: 'deletedRecordZoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedRecordZoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedRecordZoneID',
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

  /// Objective-C method `doWorkWithCompletion:`.
  @ObjcMethodInfo(
    selector: 'doWorkWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer doWorkWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doWorkWithCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithDeletedRecordZoneID:options:metadata:request:`.
  @ObjcMethodInfo(
    selector: 'initWithDeletedRecordZoneID:options:metadata:request:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithDeletedRecordZoneID(
    Pointer arg, {
    @required Pointer options,
    @required Pointer metadata,
    @required Pointer request,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDeletedRecordZoneID:options:metadata:request:',
      ),
      arg,
      options,
      metadata,
      request,
    );
  }

  /// Objective-C method `wipeCloudMetadataFromMirroredObjects:`.
  @ObjcMethodInfo(
    selector: 'wipeCloudMetadataFromMirroredObjects:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int wipeCloudMetadataFromMirroredObjects(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wipeCloudMetadataFromMirroredObjects:',
      ),
      arg,
    );
  }
}
